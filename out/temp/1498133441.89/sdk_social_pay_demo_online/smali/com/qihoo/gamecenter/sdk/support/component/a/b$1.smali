.class Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;
.super Ljava/lang/Object;
.source "AbsImageEditableAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(IILandroid/graphics/Bitmap;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/support/component/a/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/component/a/b;IILandroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 493
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;->e:Lcom/qihoo/gamecenter/sdk/support/component/a/b;

    iput p2, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;->a:I

    iput p3, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;->b:I

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 497
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;->e:Lcom/qihoo/gamecenter/sdk/support/component/a/b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a:Landroid/widget/ListView;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 498
    if-nez v2, :cond_0

    .line 502
    :goto_0
    return-void

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;->e:Lcom/qihoo/gamecenter/sdk/support/component/a/b;

    iget v1, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;->a:I

    iget v3, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;->b:I

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;->c:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/component/a/b$1;->d:Ljava/lang/Object;

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/component/a/b;->a(ILandroid/view/View;ILandroid/graphics/Bitmap;Ljava/lang/Object;)V

    goto :goto_0
.end method
