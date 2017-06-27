.class public Lcom/qihoo/updatesdk/lib/a/b;
.super Landroid/os/AsyncTask;
.source "AppStore"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qihoo/updatesdk/lib/a/a;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/a/b;->a:Ljava/lang/ref/WeakReference;

    .line 21
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 25
    iput-object p1, p0, Lcom/qihoo/updatesdk/lib/a/b;->b:[Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/a/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/updatesdk/lib/a/a;

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/a/b;->b:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Lcom/qihoo/updatesdk/lib/a/a;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 39
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/updatesdk/lib/a/b;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/qihoo/updatesdk/lib/a/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
