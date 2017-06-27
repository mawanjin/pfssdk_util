.class Lcom/qihoo/pushsdk/cx/d$1;
.super Ljava/util/PriorityQueue;
.source "SocketConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/pushsdk/cx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/pushsdk/cx/d;


# direct methods
.method constructor <init>(Lcom/qihoo/pushsdk/cx/d;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/qihoo/pushsdk/cx/d$1;->a:Lcom/qihoo/pushsdk/cx/d;

    invoke-direct {p0}, Ljava/util/PriorityQueue;-><init>()V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/qihoo/pushsdk/cx/d;->c()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
