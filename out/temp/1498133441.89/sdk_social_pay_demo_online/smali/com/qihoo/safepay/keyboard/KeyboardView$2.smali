.class Lcom/qihoo/safepay/keyboard/KeyboardView$2;
.super Ljava/lang/Object;
.source "KeyboardView.java"

# interfaces
.implements Lcom/qihoo/safepay/keyboard/KeyboardView$OnKeyboardActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/safepay/keyboard/KeyboardView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/safepay/keyboard/KeyboardView;


# direct methods
.method constructor <init>(Lcom/qihoo/safepay/keyboard/KeyboardView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$2;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .locals 2

    .prologue
    .line 447
    invoke-static {}, Lcom/qihoo/safepay/keyboard/util/KUtil;->getCount()I

    move-result v0

    .line 448
    const/4 v1, -0x4

    if-ne p1, v1, :cond_1

    .line 449
    invoke-static {}, Lcom/qihoo/safepay/keyboard/KeyboardView;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 450
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$2;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->h(Lcom/qihoo/safepay/keyboard/KeyboardView;)V

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    const/4 v1, -0x5

    if-ne p1, v1, :cond_2

    .line 453
    if-lez v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$2;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v0}, Lcom/qihoo/safepay/keyboard/KeyboardView;->i(Lcom/qihoo/safepay/keyboard/KeyboardView;)V

    goto :goto_0

    .line 456
    :cond_2
    iget-object v1, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$2;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v1, p1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->a(Lcom/qihoo/safepay/keyboard/KeyboardView;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 457
    invoke-static {}, Lcom/qihoo/safepay/keyboard/KeyboardView;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Lcom/qihoo/safepay/keyboard/KeyboardView$2;->a:Lcom/qihoo/safepay/keyboard/KeyboardView;

    invoke-static {v0, p1}, Lcom/qihoo/safepay/keyboard/KeyboardView;->b(Lcom/qihoo/safepay/keyboard/KeyboardView;I)V

    goto :goto_0
.end method

.method public onPress(I)V
    .locals 0

    .prologue
    .line 443
    return-void
.end method

.method public onRelease(I)V
    .locals 0

    .prologue
    .line 439
    return-void
.end method

.method public onText(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 435
    return-void
.end method

.method public swipeDown()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method

.method public swipeLeft()V
    .locals 0

    .prologue
    .line 427
    return-void
.end method

.method public swipeRight()V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public swipeUp()V
    .locals 0

    .prologue
    .line 419
    return-void
.end method
