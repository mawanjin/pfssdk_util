.class public Lcom/qihoo/pushsdk/local/b;
.super Ljava/lang/Object;
.source "PushInitParam.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lcom/qihoo/pushsdk/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/pushsdk/b/d;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/qihoo/pushsdk/local/b;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/qihoo/pushsdk/local/b;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/qihoo/pushsdk/local/b;->c:Lcom/qihoo/pushsdk/b/d;

    .line 23
    return-void
.end method
