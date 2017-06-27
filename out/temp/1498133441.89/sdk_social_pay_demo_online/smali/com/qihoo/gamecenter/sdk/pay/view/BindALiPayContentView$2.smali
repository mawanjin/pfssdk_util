.class Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$2;
.super Ljava/lang/Object;
.source "BindALiPayContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->f()V
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
    .line 315
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->c(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->d(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;->e(Lcom/qihoo/gamecenter/sdk/pay/view/BindALiPayContentView;)V

    .line 322
    :cond_0
    return-void
.end method
