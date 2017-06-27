.class public Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;
.super Lcom/qihoo/gamecenter/sdk/support/component/a/a;
.source "AbsImageEditableAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/component/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field public b:Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/component/a/a;-><init>()V

    .line 538
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->d:I

    .line 542
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->e:Landroid/view/View;

    .line 543
    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->d:I

    .line 544
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->b:Ljava/lang/Object;

    .line 545
    iput p3, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->c:I

    .line 546
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/d;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/component/a/d;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/d;->a:Ljava/lang/String;

    .line 552
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
