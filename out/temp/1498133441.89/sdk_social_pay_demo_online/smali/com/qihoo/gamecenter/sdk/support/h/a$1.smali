.class final Lcom/qihoo/gamecenter/sdk/support/h/a$1;
.super Ljava/lang/Object;
.source "AllianceHelper.java"

# interfaces
.implements Lcom/qihoo/alliance/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/h/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/alliance/e;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 45
    const-string v0, "AllianceHelper"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "startAllianceSDK onStartSuccess: "

    aput-object v2, v1, v8

    aput-object p1, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qihoo/alliance/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p1, Lcom/qihoo/alliance/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/alliance/AppInfo;

    .line 48
    const-string v2, "AllianceHelper"

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "allicance appInfo: "

    aput-object v4, v3, v8

    iget-object v4, v0, Lcom/qihoo/alliance/AppInfo;->appName:Ljava/lang/String;

    aput-object v4, v3, v9

    const-string v4, " ver: "

    aput-object v4, v3, v10

    const/4 v4, 0x3

    iget-object v5, v0, Lcom/qihoo/alliance/AppInfo;->versionName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, " vc: "

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, v0, Lcom/qihoo/alliance/AppInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, " qv: "

    aput-object v5, v3, v4

    const/4 v4, 0x7

    iget-object v5, v0, Lcom/qihoo/alliance/AppInfo;->qSDKVersion:Ljava/lang/String;

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, " ts: "

    aput-object v5, v3, v4

    const/16 v4, 0x9

    iget-wide v6, v0, Lcom/qihoo/alliance/AppInfo;->timeStamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
