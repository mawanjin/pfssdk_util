.class public Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;
.super Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;
.source "AbsImageEditableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public d:I

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 544
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/a;-><init>()V

    .line 541
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->d:I

    .line 545
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->e:Landroid/view/View;

    .line 546
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->d:I

    .line 547
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->a:Ljava/lang/Object;

    .line 548
    iput p3, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->b:I

    .line 549
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/a/b$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/social/plugin/modules/friendlist/c;->a:Ljava/lang/String;

    .line 555
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
