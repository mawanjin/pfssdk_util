.class Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$1;
.super Ljava/lang/Object;
.source "WebViewLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/j/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 110
    const-string v0, "WebViewLayer"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "logincookie synced: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->loadUrl(Ljava/lang/String;)V

    .line 112
    return-void
.end method
