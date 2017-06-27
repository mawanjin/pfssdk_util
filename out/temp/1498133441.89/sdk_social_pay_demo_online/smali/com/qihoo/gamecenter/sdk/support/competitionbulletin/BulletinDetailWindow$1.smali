.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$1;
.super Ljava/lang/Object;
.source "BulletinDetailWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->a(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinWebView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 110
    add-int/lit8 v1, p4, 0x1

    if-le p2, v1, :cond_2

    if-gtz p2, :cond_3

    :cond_2
    int-to-float v1, p2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->c(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V

    goto :goto_0

    .line 112
    :cond_4
    add-int/lit8 v0, p4, -0x1

    if-lt p2, v0, :cond_5

    if-gtz p2, :cond_0

    .line 113
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;)V

    goto :goto_0
.end method
