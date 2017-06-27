.class public Lcom/qihoopp/framework/b/n$b;
.super Ljava/lang/Object;
.source "SyncHttpRequst.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/framework/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:[Lorg/apache/http/Header;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/qihoopp/framework/b/k$c;)V
    .locals 3

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    if-nez p1, :cond_0

    .line 118
    const/4 v0, 0x5

    iput v0, p0, Lcom/qihoopp/framework/b/n$b;->a:I

    .line 132
    :goto_0
    return-void

    .line 123
    :cond_0
    :try_start_0
    iget v0, p1, Lcom/qihoopp/framework/b/k$c;->a:I

    iput v0, p0, Lcom/qihoopp/framework/b/n$b;->a:I

    .line 124
    iget-object v0, p1, Lcom/qihoopp/framework/b/k$c;->b:[Lorg/apache/http/Header;

    iput-object v0, p0, Lcom/qihoopp/framework/b/n$b;->b:[Lorg/apache/http/Header;

    .line 125
    iget-object v0, p1, Lcom/qihoopp/framework/b/k$c;->c:Ljava/lang/Object;

    iput-object v0, p0, Lcom/qihoopp/framework/b/n$b;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const-string v1, "SyncHttpRequst"

    const-string v2, "SyncHttpRequest classcastfailed"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    const/16 v0, 0x9

    iput v0, p0, Lcom/qihoopp/framework/b/n$b;->a:I

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoopp/framework/b/n$b;->c:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/qihoopp/framework/b/n$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/qihoopp/framework/b/n$b;->a:I

    return v0
.end method
