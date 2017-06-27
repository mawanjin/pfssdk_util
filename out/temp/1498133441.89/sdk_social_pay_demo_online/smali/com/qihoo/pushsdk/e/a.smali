.class public Lcom/qihoo/pushsdk/e/a;
.super Ljava/lang/Object;
.source "ChangeRequest.java"


# instance fields
.field public a:Ljava/nio/channels/SocketChannel;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/nio/channels/SocketChannel;II)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/qihoo/pushsdk/e/a;->a:Ljava/nio/channels/SocketChannel;

    .line 15
    iput p2, p0, Lcom/qihoo/pushsdk/e/a;->b:I

    .line 16
    iput p3, p0, Lcom/qihoo/pushsdk/e/a;->c:I

    .line 17
    return-void
.end method
