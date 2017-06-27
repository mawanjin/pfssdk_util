.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$4;
.super Ljava/lang/Object;
.source "BulletinDetailBottomBar.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 410
    const-string v0, "BulletinDetailBottomBar"

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "fetchUserInfo fine! res = "

    aput-object v2, v1, v5

    aput-object p1, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 411
    if-nez p1, :cond_1

    .line 412
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->d()V

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    :try_start_0
    const-string v0, "errno"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 418
    if-nez v0, :cond_2

    .line 419
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "user"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 420
    const-string v1, "avatar"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    const-string v2, "word_score"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 422
    const-string v3, "word_invite"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 424
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->b()V

    .line 426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 433
    :catch_0
    move-exception v0

    .line 434
    const-string v1, "BulletinDetailBottomBar"

    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "fetchUserInfo res parse error"

    aput-object v3, v2, v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$4;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BottomBarUserInfoView;->d()V

    goto :goto_0
.end method
