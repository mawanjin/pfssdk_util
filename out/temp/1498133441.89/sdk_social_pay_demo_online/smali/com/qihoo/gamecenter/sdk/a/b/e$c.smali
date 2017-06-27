.class Lcom/qihoo/gamecenter/sdk/a/b/e$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/qihoo/gamecenter/sdk/a/b/d/b;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/a/b/d/b;)V
    .locals 0

    .prologue
    .line 640
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 641
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$c;->a:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    .line 642
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 646
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/a/b/e$c;->a:Lcom/qihoo/gamecenter/sdk/a/b/d/b;

    invoke-interface {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/a/b/d/b;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    .line 647
    sget-object v0, Lcom/qihoo/gamecenter/sdk/a/b/e$1;->a:[I

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->a(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/a/b/d/b$a;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 652
    :goto_0
    return-object v0

    .line 650
    :pswitch_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/a/b/a/c;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/a/c;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
