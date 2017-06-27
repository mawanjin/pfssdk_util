.class final Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j$1;
.super Landroid/os/AsyncTask;
.source "IndividualUserBulletinInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j$1;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j$1;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 14

    .prologue
    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    .line 119
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-string v0, "IndividualUserBulletinInfoHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateIndividualUserBulletinInfo qid is empty return!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    .line 126
    :cond_0
    invoke-static {v13, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 129
    const-string v0, "IndividualUserBulletinInfoHelper"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateIndividualUserBulletinInfo login cookie empty return!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v13}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 135
    const-string v2, "IndividualUserBulletinInfoHelper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "server ret jo: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :try_start_0
    const-string v2, "errno"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 141
    const/4 v0, 0x0

    goto :goto_0

    .line 145
    :cond_2
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "activity"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 151
    const-string v1, "qids"

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 152
    if-nez v1, :cond_3

    .line 154
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :cond_3
    const-string v1, "direct_url"

    const-string v2, ""

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    const-string v1, "showtimes"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 158
    const-string v1, "type"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 159
    const-string v1, "id"

    const/4 v5, 0x0

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 160
    const-string v1, "showbutton"

    const/4 v5, 0x1

    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    const/4 v5, 0x1

    .line 161
    :goto_1
    const/4 v1, 0x0

    .line 162
    const-string v8, "match"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 164
    const-string v1, "showshare"

    const/4 v3, 0x0

    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const/4 v3, 0x1

    .line 165
    :goto_2
    const-string v1, "background"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 166
    invoke-static {v13, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 168
    const/4 v8, 0x0

    invoke-static {v13, v7, v8}, Lcom/qihoo/gamecenter/sdk/support/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    .line 169
    invoke-static {v7}, Lcom/qihoo/gamecenter/sdk/support/utils/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    .line 170
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 172
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 160
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 164
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 174
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 176
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 179
    :cond_7
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v7}, Lcom/qihoo/gamecenter/sdk/common/k/i;->b(Ljava/io/File;Ljava/io/File;)V

    .line 180
    invoke-static/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZI)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;

    move-result-object v1

    .line 194
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 196
    invoke-static {v13, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;)V

    .line 197
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j$1;->b:Z

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->d()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->e()I

    move-result v3

    invoke-static {v2, v0, v4, v5, v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j;->a(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 198
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j$1;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/g;->a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;Z)V

    .line 209
    :cond_9
    :goto_4
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 182
    :cond_a
    const-string v5, "normal"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 184
    const-string v1, "title"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 185
    const-string v1, "description"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 186
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 188
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    move-object v7, v0

    move-object v10, v2

    move v11, v4

    move v12, v6

    .line 191
    invoke-static/range {v7 .. v12}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_3

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    const-string v1, "IndividualUserBulletinInfoHelper"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parse server ret error: "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 114
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/j$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
