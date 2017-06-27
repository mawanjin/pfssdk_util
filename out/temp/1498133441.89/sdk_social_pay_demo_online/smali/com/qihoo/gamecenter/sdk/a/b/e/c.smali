.class public abstract Lcom/qihoo/gamecenter/sdk/a/b/e/c;
.super Ljava/lang/Object;
.source "ViewAware.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/a/b/e/a;


# instance fields
.field protected a:Ljava/lang/ref/Reference;

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/e/c;-><init>(Landroid/view/View;Z)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "view must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e/c;->a:Ljava/lang/ref/Reference;

    .line 74
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/a/b/e/c;->b:Z

    .line 75
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e/c;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 89
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 92
    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/e/c;->b:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    move v0, v1

    .line 95
    :goto_0
    if-gtz v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 98
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected abstract a(Landroid/graphics/Bitmap;Landroid/view/View;)V
.end method

.method protected abstract a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V
.end method

.method public a(Landroid/graphics/Bitmap;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e/c;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 164
    if-eqz v0, :cond_1

    .line 165
    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/e/c;->a(Landroid/graphics/Bitmap;Landroid/view/View;)V

    .line 166
    const/4 v0, 0x1

    .line 171
    :goto_0
    return v0

    .line 169
    :cond_0
    const-string v0, "Can\'t set a bitmap into view. You should call ImageLoader on UI thread for it."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/a/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 171
    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e/c;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p0, p1, v0}, Lcom/qihoo/gamecenter/sdk/a/b/e/c;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 152
    const/4 v0, 0x1

    .line 157
    :goto_0
    return v0

    .line 155
    :cond_0
    const-string v0, "Can\'t set a drawable into view. You should call ImageLoader on UI thread for it."

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/a/d/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 157
    goto :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e/c;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 116
    iget-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/a/b/e/c;->b:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    move v0, v1

    .line 119
    :goto_0
    if-gtz v0, :cond_0

    if-eqz v2, :cond_0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 122
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public c()Lcom/qihoo/gamecenter/sdk/a/b/a/h;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/a/h;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e/c;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e/c;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e/c;->a:Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 143
    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
