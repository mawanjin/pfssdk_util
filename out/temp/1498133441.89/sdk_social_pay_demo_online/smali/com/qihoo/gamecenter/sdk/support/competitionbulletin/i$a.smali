.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;
.super Ljava/lang/Object;
.source "IndividualUserBulletinInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->b:Ljava/lang/String;

    .line 95
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->c:Z

    .line 97
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->e:Z

    .line 98
    iput v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Z)Landroid/content/Intent;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 105
    const-string v0, "IndividualUserBulletinInfo"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "PictureBulletinInfo createShowPictureBulletinIntent: "

    aput-object v4, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v4, " path: "

    aput-object v4, v1, v6

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->a:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x4

    const-string v5, " url: "

    aput-object v5, v1, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->b:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x6

    const-string v5, " showBar: "

    aput-object v5, v1, v4

    const/4 v4, 0x7

    iget-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->c:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 113
    const-string v1, "function_code"

    const/16 v4, 0x818

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string v1, "pic_path"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "have_detail_button"

    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->e:Z

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    const-string v1, "url"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v4, "hide_bottom_bar"

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->c:Z

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    const-string v1, "is_in_sdk_call"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 119
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    const-string v1, "activityid"

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->f:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_1
    return-object v0

    :cond_0
    move v1, v3

    .line 117
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    const-string v1, "IndividualUserBulletinInfo"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "PictureBulletinInfo createShowPictureBulletinIntent error: "

    aput-object v5, v4, v3

    aput-object v0, v4, v2

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 135
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 136
    const-string v1, "bulletinPicturePath"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    const-string v1, "detailUrl"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v1, "showBottomBar"

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->c:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 139
    const-string v1, "showTimesPerDay"

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140
    const-string v1, "haveDetailButton"

    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->e:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    const-string v1, "activityid"

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->f:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :goto_0
    return-object v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    const-string v1, "IndividualUserBulletinInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "PictureBulletinInfo toJSON error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 156
    :try_start_0
    const-string v0, "bulletinPicturePath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->a:Ljava/lang/String;

    .line 157
    const-string v0, "detailUrl"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->b:Ljava/lang/String;

    .line 158
    const-string v0, "showBottomBar"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->c:Z

    .line 159
    const-string v0, "showTimesPerDay"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->d:I

    .line 160
    const-string v0, "activityid"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->f:I

    .line 161
    const-string v0, "haveDetailButton"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i$a;->e:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    const-string v1, "IndividualUserBulletinInfo"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "PictureBulletinInfo fromJSON error: "

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
