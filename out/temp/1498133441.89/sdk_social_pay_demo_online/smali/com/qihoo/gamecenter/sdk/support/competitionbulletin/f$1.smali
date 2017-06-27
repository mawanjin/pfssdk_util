.class Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$1;
.super Ljava/lang/Object;
.source "CompetitionBulletinLayer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->b(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->c(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->d(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f$1;->a:Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;->e(Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/f;)V

    goto :goto_0
.end method
