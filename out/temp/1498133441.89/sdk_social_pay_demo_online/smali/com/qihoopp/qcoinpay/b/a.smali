.class public Lcom/qihoopp/qcoinpay/b/a;
.super Ljava/lang/Object;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ImageCache"

.field private static final b:I = 0x500000

.field private static final c:Z = true

.field private static d:Lcom/qihoopp/qcoinpay/b/a;


# instance fields
.field private e:Lcom/qihoopp/qcoinpay/b/d;

.field private f:Lcom/qihoopp/qcoinpay/b/a$a;


# direct methods
.method private constructor <init>(Lcom/qihoopp/qcoinpay/b/a$a;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/b/a;->b(Lcom/qihoopp/qcoinpay/b/a$a;)V

    .line 42
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    .line 186
    .line 187
    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    :goto_0
    invoke-static {}, Lcom/qihoopp/qcoinpay/b/b;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 198
    :goto_1
    return v0

    .line 190
    :cond_0
    invoke-static {p0}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/qihoopp/qcoinpay/b/a$a;)Lcom/qihoopp/qcoinpay/b/a;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/qihoopp/qcoinpay/b/a;->d:Lcom/qihoopp/qcoinpay/b/a;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/qihoopp/qcoinpay/b/a;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/b/a;-><init>(Lcom/qihoopp/qcoinpay/b/a$a;)V

    sput-object v0, Lcom/qihoopp/qcoinpay/b/a;->d:Lcom/qihoopp/qcoinpay/b/a;

    .line 50
    :cond_0
    sget-object v0, Lcom/qihoopp/qcoinpay/b/a;->d:Lcom/qihoopp/qcoinpay/b/a;

    return-object v0
.end method

.method private b(Lcom/qihoopp/qcoinpay/b/a$a;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/b/a;->f:Lcom/qihoopp/qcoinpay/b/a$a;

    .line 57
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/a;->f:Lcom/qihoopp/qcoinpay/b/a$a;

    iget-boolean v0, v0, Lcom/qihoopp/qcoinpay/b/a$a;->b:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/qihoopp/qcoinpay/b/a$1;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/b/a;->f:Lcom/qihoopp/qcoinpay/b/a$a;

    iget v1, v1, Lcom/qihoopp/qcoinpay/b/a$a;->a:I

    invoke-direct {v0, p0, v1}, Lcom/qihoopp/qcoinpay/b/a$1;-><init>(Lcom/qihoopp/qcoinpay/b/a;I)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/b/a;->e:Lcom/qihoopp/qcoinpay/b/d;

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 107
    const/4 v0, 0x0

    .line 108
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/b/a;->e:Lcom/qihoopp/qcoinpay/b/d;

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/a;->e:Lcom/qihoopp/qcoinpay/b/d;

    invoke-virtual {v0, p1}, Lcom/qihoopp/qcoinpay/b/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 114
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/a;->e:Lcom/qihoopp/qcoinpay/b/d;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/a;->e:Lcom/qihoopp/qcoinpay/b/d;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/b/d;->a()V

    .line 120
    const-string v0, "ImageCache"

    const-string v1, "Memory cache cleared"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 90
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/a;->e:Lcom/qihoopp/qcoinpay/b/d;

    if-eqz v0, :cond_0

    .line 96
    const-class v0, Lcom/qihoopp/qcoinpay/b/e;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 99
    check-cast v0, Lcom/qihoopp/qcoinpay/b/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/b/e;->b(Z)V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/b/a;->e:Lcom/qihoopp/qcoinpay/b/d;

    invoke-virtual {v0, p1, p2}, Lcom/qihoopp/qcoinpay/b/d;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
