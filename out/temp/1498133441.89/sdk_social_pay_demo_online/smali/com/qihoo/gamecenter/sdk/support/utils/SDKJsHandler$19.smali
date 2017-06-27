.class Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$19;
.super Ljava/lang/Object;
.source "SDKJsHandler.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$19;->a:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1053
    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/a;->a(J)Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;

    move-result-object v0

    .line 1054
    if-eqz v0, :cond_0

    .line 1055
    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;->onFinished(Ljava/lang/String;)V

    .line 1057
    :cond_0
    return-void
.end method
