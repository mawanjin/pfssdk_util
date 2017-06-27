.class Lcom/qihoo/gameunionforsdk/TransferEngine$1;
.super Ljava/lang/Object;
.source "TransferEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gameunionforsdk/TransferEngine;->dotransferForSdk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoo/gameunionforsdk/TransferEngine$1;->val$context:Landroid/content/Context;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 170
    invoke-static {}, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->getInstance()Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gameunionforsdk/TransferEngine$1;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/qihoo/gameunionforsdk/DoPoint;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v3, p0, Lcom/qihoo/gameunionforsdk/TransferEngine$1;->val$context:Landroid/content/Context;

    invoke-static {v3}, Lcom/qihoo/gameunionforsdk/DoPoint;->checkDAUParam(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v3

    .line 170
    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->httpPost(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {}, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->getInstance()Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;

    move-result-object v1

    const-string v2, "SimpleWebView"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "dopoint res: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gameunionforsdk/hostapi/HostApiProxy;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    return-void
.end method
