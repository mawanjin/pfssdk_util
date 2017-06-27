.class Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;
.super Ljava/lang/Object;
.source "APayContainer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)V
    .locals 0

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1237
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->k(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1238
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "@APayFloat: initialize must be called before!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1240
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->k(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1241
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 1242
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->k(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1246
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    .line 1247
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->a:I

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->c(I)V

    .line 1248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Z)V

    .line 1249
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    const-string v1, "\u9009\u62e9\u4ed8\u6b3e\u65b9\u5f0f"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Ljava/lang/CharSequence;ZZ)V

    .line 1250
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->k(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/ChangePayTypeView;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->f:Landroid/app/Activity;

    const/high16 v3, 0x43a00000    # 320.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/view/View;II)V

    .line 1252
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->g:Lcom/qihoo/gamecenter/sdk/pay/res/b;

    const v2, -0x3fffff8d    # -2.0000274f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/res/b;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2$2;-><init>(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer$2;->a:Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;->s(Lcom/qihoo/gamecenter/sdk/pay/view/APayContainer;)Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PayDialog;->show()V

    .line 1269
    return-void
.end method
