.class final Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l$1;
.super Landroid/os/AsyncTask;
.source "IndividualUserHorseLampInfoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/app/Activity;Z)V
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
    .line 105
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l$1;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l$1;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 109
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l$1;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 110
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 112
    const-string v0, "IndividualUserHorseLampInfoHelper"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "updateIndividualUserHorselampInfo qid is empty return!"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    :cond_0
    :goto_0
    return-object v7

    .line 117
    :cond_1
    invoke-static {v9, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    const-string v0, "IndividualUserHorseLampInfoHelper"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "updateIndividualUserHorselampInfo login cookie empty return!"

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-static {v9}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 126
    const-string v2, "IndividualUserHorseLampInfoHelper"

    new-array v3, v12, [Ljava/lang/Object;

    const-string v4, "server ret jo: "

    aput-object v4, v3, v8

    aput-object v1, v3, v11

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :try_start_0
    const-string v2, "errno"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 130
    if-nez v2, :cond_0

    .line 135
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lamp"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 136
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    move v2, v8

    .line 137
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 138
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 139
    const-string v4, "qids"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v5, v1

    .line 147
    :goto_2
    const-string v1, "qids"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 148
    if-eqz v1, :cond_0

    .line 152
    const-string v1, "direct_url"

    const-string v2, ""

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 153
    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 154
    const-string v1, "showtimes"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 155
    const-string v1, "type"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string v2, "showbutton"

    const/4 v10, 0x1

    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v11, :cond_3

    .line 158
    :cond_3
    const-string v2, "lamp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 160
    const-string v1, "title"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    const-string v2, "description"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string v10, "background"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 168
    invoke-static/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;

    move-result-object v1

    .line 170
    :goto_3
    if-eqz v1, :cond_0

    .line 172
    invoke-static {v9, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;)V

    .line 173
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l$1;->b:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->d()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;->c()I

    move-result v4

    invoke-static {v9, v0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l;->a(Landroid/content/Context;Ljava/lang/String;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l$1;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/h;->a(Landroid/app/Activity;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/k;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 179
    const-string v1, "IndividualUserHorseLampInfoHelper"

    new-array v2, v12, [Ljava/lang/Object;

    const-string v3, "parse server ret error: "

    aput-object v3, v2, v8

    aput-object v0, v2, v11

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 137
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_5
    move-object v1, v7

    goto :goto_3

    :cond_6
    move-object v5, v1

    goto/16 :goto_2
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 105
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/l$1;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
