.class Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;
.super Ljava/lang/Object;
.source "GiftListWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 243
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->b(Landroid/content/Context;)Z

    move-result v0

    .line 247
    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5"

    const/16 v2, 0x50

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->e(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->a:Landroid/content/Context;

    const-string v2, "GiftListWindow"

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/b;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 253
    const-string v0, "360FloatSdk_click_mygifts_more"

    .line 254
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->f(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->f(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 255
    const-string v0, "360FloatSdk_click_mygifts_more_new"

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->g(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 258
    const-string v1, "GiftListWindow"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[stat]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->f(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 261
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->f(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 263
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Landroid/content/Intent;

    const-string v2, "action_no_new_mygift_message_more"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 265
    const-string v2, "packagename"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 267
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$2;->b:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method
