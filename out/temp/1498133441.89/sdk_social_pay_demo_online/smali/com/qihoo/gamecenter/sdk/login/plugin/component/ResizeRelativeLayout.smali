.class public Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ResizeRelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 35
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout$a;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout$a;->a(IIII)V

    .line 38
    :cond_0
    return-void
.end method

.method public setOnResizeListener(Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout$a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/component/ResizeRelativeLayout$a;

    .line 30
    return-void
.end method
