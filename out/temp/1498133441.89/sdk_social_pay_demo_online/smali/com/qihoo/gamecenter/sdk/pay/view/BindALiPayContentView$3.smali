.class Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;
.super Ljava/lang/Object;
.source "BindALiPayContentView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/h$a;)V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    if-nez p3, :cond_0

    .line 339
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V

    .line 356
    :goto_0
    return-void

    .line 342
    :cond_0
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->e()I

    move-result v0

    if-nez v0, :cond_2

    .line 343
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->g(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V

    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 346
    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->h(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 347
    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "*****"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->a(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->i(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V

    goto :goto_0

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V

    goto :goto_0
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 332
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/h$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$3;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/h$a;)V

    return-void
.end method
