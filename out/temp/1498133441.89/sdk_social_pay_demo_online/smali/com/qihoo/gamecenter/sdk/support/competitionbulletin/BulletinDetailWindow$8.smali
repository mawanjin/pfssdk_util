.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$8;
.super Ljava/lang/Object;
.source "BulletinDetailWindow.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->e()V
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
    .line 677
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$8;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow$8;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/BulletinDetailWindow;Z)Z

    .line 690
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 685
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 681
    return-void
.end method
