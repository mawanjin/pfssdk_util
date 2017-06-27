.class Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout$1;
.super Landroid/os/AsyncTask;
.source "ViewAttachmentLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->setImage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;)Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout;->removeView(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout$1;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/ViewAttachmentLayout$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
