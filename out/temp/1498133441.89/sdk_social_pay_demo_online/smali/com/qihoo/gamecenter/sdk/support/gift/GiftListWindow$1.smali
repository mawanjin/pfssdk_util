.class Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$1;
.super Ljava/lang/Object;
.source "GiftListWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->a(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/widget/ImageView;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->c(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->d(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V

    goto :goto_0
.end method
