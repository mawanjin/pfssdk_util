.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;
.super Ljava/lang/Object;
.source "OldCompetitionBulletinInitializer.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/app/Activity;

.field private g:I

.field private h:I

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v0, 0x7530

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->c:Ljava/lang/String;

    .line 58
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->d:Ljava/lang/String;

    .line 59
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->e:Ljava/lang/String;

    .line 63
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->g:I

    .line 64
    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->h:I

    .line 65
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->i:Z

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->j:J

    .line 67
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->k:Z

    .line 68
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->l:Z

    .line 71
    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->n:Ljava/lang/String;

    .line 72
    iput v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->o:I

    .line 82
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->w:Z

    .line 84
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->x:Z

    return-void
.end method

.method public static a()Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 221
    const-string v0, "OldCompetitionBulletinInitializer"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "startShowBulletin entry! pic = "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v4, " url = "

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 223
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "activity null, return"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->e()V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->i:Z

    if-eqz v0, :cond_2

    .line 229
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "startShowBulletin fetch info timeout return"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->e()V

    goto :goto_0

    .line 234
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 235
    const-string v0, "function_code"

    const/16 v4, 0x818

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    const-string v0, "pic_path"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    const-string v0, "have_detail_button"

    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->v:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 238
    const-string v0, "url"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v0, "activityid"

    iget v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->o:I

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v4, "hide_bottom_bar"

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->u:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 241
    const-string v0, "is_in_sdk_call"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_4

    .line 243
    :goto_2
    const-string v0, "screen_orientation"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 246
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->w:Z

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 240
    goto :goto_1

    :cond_4
    move v1, v2

    .line 242
    goto :goto_2
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "onBulletinInfoFetched entry! info = "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->i:Z

    if-eqz v0, :cond_1

    .line 256
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onBulletinInfoFetched fetch info timeout return"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    if-eqz p1, :cond_0

    .line 267
    :try_start_0
    const-string v0, "errno"

    const/4 v3, -0x1

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 268
    if-eqz v0, :cond_2

    .line 269
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    const-string v3, "OldCompetitionBulletinInitializer"

    new-array v4, v6, [Ljava/lang/Object;

    const-string v5, "parse bulletin info error"

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_2
    :try_start_1
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 275
    const-string v0, "timeout"

    const/4 v4, -0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 276
    if-lez v0, :cond_3

    .line 277
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v5, "competition_bulletin_timeout"

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v4, v5, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 279
    :cond_3
    const-string v0, "qids"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 280
    if-eqz v0, :cond_4

    .line 282
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f()V

    goto :goto_0

    .line 285
    :cond_4
    const-string v0, "direct_url"

    const-string v4, ""

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->m:Ljava/lang/String;

    .line 286
    const-string v0, "id"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->o:I

    .line 287
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 289
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f()V

    goto :goto_0

    .line 293
    :cond_5
    const-string v0, "showtimes"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->t:I

    .line 294
    const-string v0, "needlogin"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_7

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->q:Z

    .line 295
    const-string v0, "type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->p:Ljava/lang/String;

    .line 296
    const-string v0, "showshare"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->u:Z

    .line 297
    const-string v0, "showbutton"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->v:Z

    .line 298
    const-string v0, "match"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 300
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 301
    :cond_6
    invoke-static {}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getInstance()Lcom/qihoo/sdkplugging/host/ApkPluggingManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/sdkplugging/host/ApkPluggingManager;->getWukongPluginIsExist()Z

    move-result v0

    if-nez v0, :cond_a

    .line 302
    const-string v0, "OldCompetitionBulletinInitializer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "startShowBulletin wukong plugin is not ok!!!! "

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 294
    goto :goto_1

    :cond_8
    move v0, v2

    .line 296
    goto :goto_2

    :cond_9
    move v0, v2

    .line 297
    goto :goto_3

    .line 307
    :cond_a
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->q:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->w:Z

    if-eqz v0, :cond_b

    .line 309
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f()V

    .line 310
    const-string v0, "OldCompetitionBulletinInitializer"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "mBulletinShowNeedLogin"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->q:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, "mIsLoginOK"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->w:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, "  login state is not match,so do not show!!!! "

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 314
    :cond_b
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->d()Z

    move-result v0

    if-nez v0, :cond_c

    .line 316
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f()V

    goto/16 :goto_0

    .line 321
    :cond_c
    const-string v0, "background"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v4, "ext"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 328
    const-string v0, "OldCompetitionBulletinInitializer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "important msg  is null, [background] in interface should not null."

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->e()V

    .line 330
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->w:Z

    if-eqz v0, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f()V

    goto/16 :goto_0

    .line 360
    :cond_d
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const/4 v4, 0x0

    new-instance v5, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$3;

    invoke-direct {v5, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)V

    invoke-static {v3, v4, v0, v5}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d;->a(Landroid/content/Context;ZLjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;)V

    goto/16 :goto_0

    .line 367
    :cond_e
    const-string v0, "normal"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->k:Z

    .line 370
    const-string v0, "title"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->r:Ljava/lang/String;

    .line 371
    const-string v0, "description"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->s:Ljava/lang/String;

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->q:Z

    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 374
    :cond_f
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f()V

    goto/16 :goto_0

    .line 378
    :cond_10
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->w:Z

    if-eqz v0, :cond_0

    .line 379
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->x:Z

    if-nez v0, :cond_11

    .line 380
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->c()V

    .line 383
    :cond_11
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->k:Z

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->g:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/16 v2, 0x7530

    .line 191
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v1, "competition_bulletin_timeout"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->g:I

    .line 192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v1, "competition_bulletin_timeout"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->h:I

    .line 194
    const-string v0, "OldCompetitionBulletinInitializer"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "begin fetch, fetch timeout = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, " wait timeout = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d;->b(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;)V

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)V

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 11

    .prologue
    const-wide/16 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 396
    const-string v2, "OldCompetitionBulletinInitializer"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "onBulletinPicDownloaded Entry!, jo = "

    aput-object v4, v3, v9

    aput-object p1, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->i:Z

    if-eqz v2, :cond_0

    .line 398
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "onBulletinPicDownloaded fetch info timeout return"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->e()V

    .line 456
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->n:Ljava/lang/String;

    .line 404
    const-string v2, "OldCompetitionBulletinInitializer"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "bulletin pic path = "

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->n:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 406
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "bulletin pic path empty! return"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->e()V

    goto :goto_0

    .line 410
    :cond_1
    iput-boolean v8, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->k:Z

    .line 411
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    if-nez v2, :cond_2

    .line 412
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "activity null, return!"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 415
    :cond_2
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->l:Z

    if-eqz v2, :cond_3

    .line 417
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "login if fine, show the bulletin"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->n:Ljava/lang/String;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->m:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 421
    :cond_3
    iget-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->q:Z

    if-eqz v2, :cond_4

    .line 423
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "bulletin need show after login, return"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->e()V

    goto :goto_0

    .line 430
    :cond_4
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->n()Z

    move-result v2

    if-nez v2, :cond_5

    .line 432
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->h:I

    int-to-long v2, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->j:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    .line 433
    cmp-long v4, v2, v0

    if-gez v4, :cond_6

    .line 436
    :goto_1
    const-string v2, "OldCompetitionBulletinInitializer"

    new-array v3, v10, [Ljava/lang/Object;

    const-string v4, "wait login call to = "

    aput-object v4, v3, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$4;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 452
    :cond_5
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "login called, just wait login fine!"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->e()V

    goto/16 :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_1
.end method

.method private c()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 482
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 483
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 484
    const-string v4, "data"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    const-string v4, "has_hd"

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 487
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 488
    const-string v5, "hd"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 490
    const-string v0, "title"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->r:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    const-string v0, "description"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->s:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 492
    const-string v0, "direct_url"

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->m:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    const-string v0, "display_perday"

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->t:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 494
    const-string v0, "activityid"

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->o:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 498
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 499
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v8, :cond_0

    move v0, v1

    .line 505
    :goto_0
    :try_start_2
    const-string v4, "isLandscape"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 507
    const-string v4, "OldCompetitionBulletinInitializer"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "isLandscape:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x2

    const-string v6, ",mActivity==null :"

    aput-object v6, v5, v0

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/planning/a;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    invoke-virtual {v0, v4, v3, v5}, Lcom/qihoo/gamecenter/sdk/support/planning/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 515
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 499
    goto :goto_0

    .line 502
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 507
    goto :goto_1

    .line 511
    :catch_1
    move-exception v0

    .line 512
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 513
    const-string v3, "OldCompetitionBulletinInitializer"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "show org hd error"

    aput-object v5, v4, v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f()V

    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 523
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v3, "competition_bulletin_show_times"

    invoke-static {v0, v3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    .line 524
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v4, "competition_bulletin_begin_count_ts"

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->g(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v4

    .line 525
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v6, "competition_bulletin_using_id"

    invoke-static {v0, v6, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v6

    .line 526
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->o:I

    if-ne v6, v0, :cond_1

    move v0, v1

    .line 527
    :goto_0
    const-string v7, "OldCompetitionBulletinInitializer"

    const/16 v8, 0xc

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "shouldShowBulletin entry! times = "

    aput-object v9, v8, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    const-string v9, " ts = "

    aput-object v9, v8, v11

    const/4 v9, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    const-string v10, " max = "

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->t:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    const-string v10, "  lastBulletinId:"

    aput-object v10, v8, v9

    const/4 v9, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    const/16 v6, 0x8

    const-string v9, "  currId:"

    aput-object v9, v8, v6

    const/16 v6, 0x9

    iget v9, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->o:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/16 v6, 0xa

    const-string v9, " isSame:"

    aput-object v9, v8, v6

    const/16 v6, 0xb

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 531
    :cond_0
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "can show bulletin, first time"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v2, "competition_bulletin_begin_count_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 533
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v2, "competition_bulletin_show_times"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 534
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v2, "competition_bulletin_using_id"

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->o:I

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 557
    :goto_1
    return v1

    :cond_1
    move v0, v2

    .line 526
    goto/16 :goto_0

    .line 538
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    .line 539
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "delta = "

    aput-object v7, v6, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-lez v0, :cond_3

    .line 542
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "can show, out of timeline, recount!"

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 543
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v2, "competition_bulletin_begin_count_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v2, v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 544
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v2, "competition_bulletin_show_times"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 545
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v2, "competition_bulletin_using_id"

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->o:I

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 549
    :cond_3
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->t:I

    if-ge v3, v0, :cond_4

    .line 551
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "can show, not yet touch the max num."

    aput-object v5, v4, v2

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v2, "competition_bulletin_show_times"

    add-int/lit8 v3, v3, 0x1

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 556
    :cond_4
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "can not show!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 557
    goto :goto_1
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->m:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 564
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v1, "competition_bulletin_show_times"

    invoke-static {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 565
    add-int/lit8 v0, v0, -0x1

    .line 566
    if-ltz v0, :cond_0

    .line 567
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    const-string v2, "competition_bulletin_show_times"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/h;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 568
    const-string v1, "OldCompetitionBulletinInitializer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " upShowTimes().   newTimes:"

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 570
    :cond_0
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    .line 573
    const-string v0, "OldCompetitionBulletinInitializer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "finishTask Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    .line 575
    return-void
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->e()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 124
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a(Z)V

    .line 125
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "init before Entry!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "net work not ok, return!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->j:J

    .line 135
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 101
    const-string v0, "OldCompetitionBulletinInitializer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reset entry!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->m:Ljava/lang/String;

    .line 105
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->c:Ljava/lang/String;

    .line 106
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->d:Ljava/lang/String;

    .line 107
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->e:Ljava/lang/String;

    .line 108
    iput-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->n:Ljava/lang/String;

    .line 110
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->i:Z

    .line 111
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->j:J

    .line 112
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->k:Z

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->l:Z

    .line 115
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->w:Z

    .line 116
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f()V

    .line 118
    :cond_0
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->x:Z

    .line 119
    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->d(Z)V

    .line 120
    return-void
.end method

.method public b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 140
    const-string v0, "OldCompetitionBulletinInitializer"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "init after Entry! ok = "

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  activityIsNull:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->w:Z

    .line 142
    iput-boolean v6, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->l:Z

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->f:Landroid/app/Activity;

    if-nez v0, :cond_1

    const-string v0, "match"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "activity null, return!"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->q:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/f;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 156
    const-string v0, "OldCompetitionBulletinInitializer"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "net work not ok, return!"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-virtual {p0, v5}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->a(Z)V

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->j:J

    .line 161
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/n;->b()V

    goto :goto_0
.end method
