.class Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;
.super Landroid/os/AsyncTask;
.source "RepliedListItemView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 169
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 170
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 171
    aget-object v1, p1, v4

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 173
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    .line 174
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/2addr v2, v1

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v3

    .line 175
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 176
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 177
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 178
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 179
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 180
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 182
    aget-object v1, p1, v4

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 187
    .line 188
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;Z)Z

    .line 192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->c(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->c(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->c(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 194
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 198
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 165
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 165
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/RepliedListItemView$a$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
