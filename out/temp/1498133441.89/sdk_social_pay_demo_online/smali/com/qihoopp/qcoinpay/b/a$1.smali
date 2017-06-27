.class Lcom/qihoopp/qcoinpay/b/a$1;
.super Lcom/qihoopp/qcoinpay/b/d;
.source "ImageCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoopp/qcoinpay/b/a;->b(Lcom/qihoopp/qcoinpay/b/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/b/a;


# direct methods
.method constructor <init>(Lcom/qihoopp/qcoinpay/b/a;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/b/a$1;->a:Lcom/qihoopp/qcoinpay/b/a;

    .line 60
    invoke-direct {p0, p2}, Lcom/qihoopp/qcoinpay/b/d;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/qihoopp/qcoinpay/b/a$1;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)I
    .locals 1

    .prologue
    .line 82
    invoke-static {p2}, Lcom/qihoopp/qcoinpay/b/a;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 83
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected bridge synthetic a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/graphics/drawable/Drawable;

    check-cast p4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/qihoopp/qcoinpay/b/a$1;->a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected a(ZLjava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lcom/qihoopp/qcoinpay/b/e;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    check-cast p3, Lcom/qihoopp/qcoinpay/b/e;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/qihoopp/qcoinpay/b/e;->b(Z)V

    .line 74
    :cond_0
    return-void
.end method
