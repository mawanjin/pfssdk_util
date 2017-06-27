.class public Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView;
.super Landroid/widget/ScrollView;
.source "PayScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 18
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView$a;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView$a;->a(IIII)V

    .line 21
    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView$a;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView;->a:Lcom/qihoo/gamecenter/sdk/pay/component/PayScrollView$a;

    .line 25
    return-void
.end method
