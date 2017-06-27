.class Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$4;
.super Ljava/lang/Object;
.source "GiftDetailWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 536
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/share3rd/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$4;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 543
    :cond_0
    return-void
.end method
