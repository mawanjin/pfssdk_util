.class Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$5;
.super Landroid/os/AsyncTask;
.source "QihooWalletContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/common/c/e;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;Lcom/qihoo/gamecenter/sdk/common/c/e;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$5;->a:Lcom/qihoo/gamecenter/sdk/common/c/e;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 791
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 792
    const/4 v1, 0x1

    invoke-static {v1, p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 794
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 795
    :cond_0
    const-string v0, "Url or savePath is null"

    .line 797
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$5;->a:Lcom/qihoo/gamecenter/sdk/common/c/e;

    invoke-virtual {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 803
    const-string v0, "QihooWalletContent"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 804
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$5;->b:Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;->i(Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent;)V

    .line 805
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 786
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$5;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 786
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/view/QihooWalletContent$5;->a(Ljava/lang/String;)V

    return-void
.end method
