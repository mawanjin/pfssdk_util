.class Lcom/qihoo/pushsdk/volley/toolbox/NetworkImageView$1$1;
.super Ljava/lang/Object;
.source "NetworkImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/pushsdk/volley/toolbox/NetworkImageView$1;->a(Lcom/qihoo/pushsdk/volley/toolbox/g$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/volley/toolbox/g$c;

.field final synthetic b:Lcom/qihoo/pushsdk/volley/toolbox/NetworkImageView$1;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/volley/toolbox/NetworkImageView$1;Lcom/qihoo/pushsdk/volley/toolbox/g$c;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/qihoo/pushsdk/volley/toolbox/NetworkImageView$1$1;->b:Lcom/qihoo/pushsdk/volley/toolbox/NetworkImageView$1;

    iput-object p2, p0, Lcom/qihoo/pushsdk/volley/toolbox/NetworkImageView$1$1;->a:Lcom/qihoo/pushsdk/volley/toolbox/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/NetworkImageView$1$1;->b:Lcom/qihoo/pushsdk/volley/toolbox/NetworkImageView$1;

    iget-object v1, p0, Lcom/qihoo/pushsdk/volley/toolbox/NetworkImageView$1$1;->a:Lcom/qihoo/pushsdk/volley/toolbox/g$c;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/pushsdk/volley/toolbox/NetworkImageView$1;->a(Lcom/qihoo/pushsdk/volley/toolbox/g$c;Z)V

    .line 170
    return-void
.end method
