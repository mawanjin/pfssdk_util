.class public Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$JSObject;
.super Ljava/lang/Object;
.source "WebPayView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JSObject"
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$JSObject;->this$0:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$JSObject;->mContext:Landroid/content/Context;

    .line 129
    return-void
.end method


# virtual methods
.method public backToPayUI()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 134
    const-string v0, "PayWebView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "JS CallBack: backToPayUI()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$JSObject;->this$0:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->paySuccess()V

    .line 136
    return-void
.end method

.method public onPaySuccess()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 149
    const-string v0, "PayWebView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "JS CallBack: onPaySuccess()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$JSObject;->this$0:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->access$202(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;Z)Z

    .line 151
    return-void
.end method

.method public onRepeatOrderError()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 156
    const-string v0, "PayWebView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "JS CallBack: onRepeatOrderError()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$JSObject;->this$0:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->access$302(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;Z)Z

    .line 158
    return-void
.end method

.method public paySucceed()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 141
    const-string v0, "PayWebView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "JS CallBack: paySucceed()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$JSObject;->this$0:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->access$202(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;Z)Z

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$JSObject;->this$0:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->paySuccess()V

    .line 144
    return-void
.end method

.method public repeatOrderError()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 163
    const-string v0, "PayWebView"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "JS CallBack: repeatOrderError()"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$JSObject;->this$0:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;

    invoke-static {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->access$302(Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;Z)Z

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView$JSObject;->this$0:Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/web/WebPayView;->paySuccess()V

    .line 166
    return-void
.end method
