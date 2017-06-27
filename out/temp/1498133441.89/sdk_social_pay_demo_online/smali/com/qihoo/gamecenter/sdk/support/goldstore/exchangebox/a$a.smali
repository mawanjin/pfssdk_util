.class Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;
.super Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;
.source "ExchangeBoxLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;Lcom/qihoo/gamecenter/sdk/common/b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;

    .line 47
    invoke-direct {p0, p2}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;-><init>(Lcom/qihoo/gamecenter/sdk/common/b;)V

    .line 48
    return-void
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 72
    .line 73
    const-string v2, ""

    .line 74
    const-string v1, ""

    .line 75
    const-string v0, ""

    .line 76
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "exchange_ok"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gift_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gift_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "gift_code"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :cond_0
    sget-object v4, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->d:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    .line 83
    if-eqz v3, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 84
    const-string v3, "digital"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 85
    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    .line 92
    :goto_0
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 86
    :cond_1
    const-string v3, "real"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 87
    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->c:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    goto :goto_0

    .line 88
    :cond_2
    const-string v3, "360coin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 89
    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/ExchangeBoxView$a;

    goto :goto_0

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public onBackPressedControl()V
    .locals 0

    .prologue
    .line 68
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onBackPressedControl()V

    .line 69
    return-void
.end method

.method public onCreateControl(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 51
    const-string v0, "ExchangeBoxLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onCreateControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-super {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onCreateControl(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ui_background_pictrue"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;->b:Landroid/view/View;

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/exchangebox/a$a;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public onDestroyControl()V
    .locals 4

    .prologue
    .line 62
    const-string v0, "ExchangeBoxLayer"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDestroyControl Entry!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-super {p0}, Lcom/qihoo/gamecenter/sdk/common/BaseActivityControl;->onDestroyControl()V

    .line 64
    return-void
.end method
