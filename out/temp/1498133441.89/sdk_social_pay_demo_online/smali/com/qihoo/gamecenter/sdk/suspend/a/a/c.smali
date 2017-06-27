.class Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;
.super Ljava/lang/Object;
.source "ImageLoader.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->a:Landroid/widget/ImageView;

    .line 368
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 355
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->c:Z

    .line 356
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 351
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->c:Z

    return v0
.end method

.method public b()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 371
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->b:Z

    .line 372
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/a/a/c;->b:Z

    return v0
.end method
