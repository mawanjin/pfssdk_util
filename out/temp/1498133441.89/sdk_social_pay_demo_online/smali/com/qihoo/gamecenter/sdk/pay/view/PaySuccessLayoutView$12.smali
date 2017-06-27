.class Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$12;
.super Landroid/os/AsyncTask;
.source "PaySuccessLayoutView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/c/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;Lcom/qihoo/gamecenter/sdk/common/c/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$12;->c:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$12;->a:Lcom/qihoo/gamecenter/sdk/common/c/e;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$12;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1113
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1117
    :cond_0
    const-string v0, "Url or savePath is null"

    .line 1119
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$12;->a:Lcom/qihoo/gamecenter/sdk/common/c/e;

    invoke-virtual {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$12;->c:Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$12;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView;Ljava/lang/String;)V

    .line 1126
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1108
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$12;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1108
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/PaySuccessLayoutView$12;->a(Ljava/lang/String;)V

    return-void
.end method
