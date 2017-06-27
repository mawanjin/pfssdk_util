.class Lcom/qihoo/gamecenter/sdk/a/b/e$b;
.super Ljava/lang/Object;
.source "ImageLoaderConfiguration.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/a/b/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/qihoo/gamecenter/sdk/a/b/d/b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/a/b/d/b;)V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 614
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$b;->a:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    .line 615
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 619
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/e$1;->a:[I

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 624
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$b;->a:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 622
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 619
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
