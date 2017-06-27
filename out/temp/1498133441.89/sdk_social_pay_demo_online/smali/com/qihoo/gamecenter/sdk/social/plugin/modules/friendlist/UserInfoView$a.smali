.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$a;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;
.source "UserInfoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 633
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;-><init>()V

    .line 634
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$a;->b:Ljava/lang/String;

    .line 635
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$a;->a:Landroid/view/View;

    .line 636
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/UserInfoView$a;->b:Ljava/lang/String;

    .line 642
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
