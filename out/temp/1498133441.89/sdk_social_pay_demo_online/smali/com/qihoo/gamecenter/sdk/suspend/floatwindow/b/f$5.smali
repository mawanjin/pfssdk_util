.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;
.super Ljava/lang/Object;
.source "IconFloatView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/16 v2, 0x50

    .line 263
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 266
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->h()V

    .line 267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    .line 268
    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 270
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g()V

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 274
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    const-string v1, "\u8bf7\u6c42\u5f02\u5e38!"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 275
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g()V

    goto :goto_0

    .line 278
    :cond_3
    const-string v0, "360FloatSdk_hongbao_clicked"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280
    const-string v1, "from"

    const-string v2, "hongbao_icon"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->a:Landroid/app/Activity;

    const-string v2, "360sdk_support_floaticon_click_total"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 283
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->e(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    goto :goto_0
.end method
