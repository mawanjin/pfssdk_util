.class Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$6;
.super Ljava/lang/Object;
.source "PaySMSVerifyBox.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;Z)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$6;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$6;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const v1, 0x3fe66666    # 1.8f

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$6;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->e(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "\u83b7\u53d6\u77ed\u4fe1"

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 348
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    move v3, v1

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 351
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 352
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 353
    const-wide/16 v0, 0xfa

    invoke-virtual {v9, v0, v1}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 354
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$6;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->e(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$6;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->e(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Landroid/widget/TextView;

    move-result-object v0

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$6;->a:Z

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 357
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$6;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$6;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Lcom/qihoo/gamecenter/sdk/pay/k/a;

    move-result-object v0

    const v1, 0xff10

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox$6;->b:Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;->e(Lcom/qihoo/gamecenter/sdk/pay/component/PaySMSVerifyBox;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/a;->a(ILandroid/view/View;[Ljava/lang/Object;)V

    .line 360
    :cond_0
    return-void
.end method
