.class public Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;
.super Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;
.source "BulletinWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->onScrollChanged(IIII)V

    .line 28
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView$a;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView$a;->a(IIII)V

    .line 31
    :cond_0
    return-void
.end method

.method public setScrollListener(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView$a;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView$a;

    .line 23
    return-void
.end method
