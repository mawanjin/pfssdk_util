.class Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$1;
.super Ljava/lang/Object;
.source "WebPayView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->initWebViewer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 77
    const-string v0, "PayWebView"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "errorCode="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, ",description="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    const-string v3, ",failingUrl="

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p4, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->access$000(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->access$100(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->requestFocus()Z

    .line 89
    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$1;->a:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->access$000(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 83
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method
