.class Lcom/qihoo/pushsdk/volley/toolbox/g$1;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Lcom/qihoo/pushsdk/volley/n$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/volley/toolbox/g;->a(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Lcom/qihoo/pushsdk/volley/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/qihoo/pushsdk/volley/toolbox/g;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/volley/toolbox/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$1;->b:Lcom/qihoo/pushsdk/volley/toolbox/g;

    iput-object p2, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$1;->b:Lcom/qihoo/pushsdk/volley/toolbox/g;

    iget-object v1, p0, Lcom/qihoo/pushsdk/volley/toolbox/g$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/qihoo/pushsdk/volley/toolbox/g;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 257
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 253
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/volley/toolbox/g$1;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
