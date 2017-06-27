.class Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;
.super Ljava/lang/Object;
.source "PopupMenuViewold.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$1;)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;-><init>(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->a()V

    .line 183
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;

    .line 185
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v1, "service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 190
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    new-instance v1, Landroid/content/Intent;

    const-string v3, "action_no_new_service_message"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    const-string v3, "packagename"

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->c(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 195
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->d(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->b(Z)V

    :cond_0
    move-object v1, v0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->b(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 204
    :goto_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$d;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;->a(Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold;)Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$c;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/component/PopupMenuViewold$c;->a(Ljava/lang/String;I)V

    .line 206
    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method
