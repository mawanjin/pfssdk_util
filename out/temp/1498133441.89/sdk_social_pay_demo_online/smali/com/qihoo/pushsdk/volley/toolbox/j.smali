.class public Lcom/qihoo/pushsdk/volley/toolbox/j;
.super Lcom/qihoo/pushsdk/volley/l;
.source "StringRequest.java"


# instance fields
.field private final a:Lcom/qihoo/pushsdk/volley/n$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/qihoo/pushsdk/volley/n$b;Lcom/qihoo/pushsdk/volley/n$a;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p4}, Lcom/qihoo/pushsdk/volley/l;-><init>(ILjava/lang/String;Lcom/qihoo/pushsdk/volley/n$a;)V

    .line 44
    iput-object p3, p0, Lcom/qihoo/pushsdk/volley/toolbox/j;->a:Lcom/qihoo/pushsdk/volley/n$b;

    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/qihoo/pushsdk/volley/n$b;Lcom/qihoo/pushsdk/volley/n$a;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/qihoo/pushsdk/volley/toolbox/j;-><init>(ILjava/lang/String;Lcom/qihoo/pushsdk/volley/n$b;Lcom/qihoo/pushsdk/volley/n$a;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected a(Lcom/qihoo/pushsdk/volley/i;)Lcom/qihoo/pushsdk/volley/n;
    .locals 3

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/qihoo/pushsdk/volley/i;->b:[B

    iget-object v2, p1, Lcom/qihoo/pushsdk/volley/i;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/qihoo/pushsdk/volley/toolbox/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    invoke-static {p1}, Lcom/qihoo/pushsdk/volley/toolbox/d;->a(Lcom/qihoo/pushsdk/volley/i;)Lcom/qihoo/pushsdk/volley/b$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/pushsdk/volley/n;->a(Ljava/lang/Object;Lcom/qihoo/pushsdk/volley/b$a;)Lcom/qihoo/pushsdk/volley/n;

    move-result-object v0

    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/qihoo/pushsdk/volley/i;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_0
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qihoo/pushsdk/volley/toolbox/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/qihoo/pushsdk/volley/toolbox/j;->a:Lcom/qihoo/pushsdk/volley/n$b;

    invoke-interface {v0, p1}, Lcom/qihoo/pushsdk/volley/n$b;->a(Ljava/lang/Object;)V

    .line 61
    return-void
.end method
