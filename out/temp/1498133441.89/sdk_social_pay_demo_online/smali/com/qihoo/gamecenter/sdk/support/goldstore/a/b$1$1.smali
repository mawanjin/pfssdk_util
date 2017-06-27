.class Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1$1;
.super Ljava/lang/Object;
.source "GoldUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/b$1;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    :cond_0
    return-void
.end method
