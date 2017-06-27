.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$7;
.super Ljava/lang/Object;
.source "BulletinDetailBottomBar.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->j()V
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
    .line 534
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$7;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 539
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 540
    const-string v1, "errno"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 541
    const-string v2, "share_way"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 543
    const-string v3, "social_way"

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    if-nez v1, :cond_1

    .line 546
    const-string v0, "360sdk_bulletin_detail_share_finish"

    invoke-static {v0, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 547
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$7;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->h(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_bulletin_detail_share_finish"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    if-ne v5, v1, :cond_0

    .line 549
    const-string v0, "360sdk_bulletin_detail_share_success"

    invoke-static {v0, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 550
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar$7;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;->i(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailBottomBar;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "360sdk_bulletin_detail_share_success"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string v1, "BulletinDetailBottomBar"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parse share res error"

    aput-object v4, v2, v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
