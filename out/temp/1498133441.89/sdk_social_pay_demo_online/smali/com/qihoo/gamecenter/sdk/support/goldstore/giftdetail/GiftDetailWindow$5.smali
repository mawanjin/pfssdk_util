.class Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$5;
.super Ljava/lang/Object;
.source "GiftDetailWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->y(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    const-string v1, "\u6b63\u5728\u5151\u6362\u2026\u2026"

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a(Ljava/lang/String;)V

    .line 686
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->y(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->bringToFront()V

    .line 687
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;)V
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->y(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 678
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;->b:I

    if-nez v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;->z(Lcom/qihoo/gamecenter/sdk/support/goldstore/giftdetail/GiftDetailWindow;)V

    .line 681
    :cond_0
    return-void
.end method
