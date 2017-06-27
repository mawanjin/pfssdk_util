.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$5;
.super Ljava/lang/Object;
.source "BulletinDetailBottomBar.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->a(Landroid/content/Context;Ljava/lang/String;)V
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
    .line 450
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$5;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 455
    const-string v0, "BulletinDetailBottomBar"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "fetchHeaderImage fine! res = "

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    if-nez p1, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 461
    :cond_1
    :try_start_0
    const-string v0, "path"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 462
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 465
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$5;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    const-string v1, "BulletinDetailBottomBar"

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "fetchHeaderImage res parse error"

    aput-object v3, v2, v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
