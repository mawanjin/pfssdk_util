.class public Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;
.super Ljava/lang/Object;
.source "ViewPagerTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->a:Landroid/view/View;

    .line 42
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->b:Landroid/view/View;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/common/view/ViewPagerTabView$b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
