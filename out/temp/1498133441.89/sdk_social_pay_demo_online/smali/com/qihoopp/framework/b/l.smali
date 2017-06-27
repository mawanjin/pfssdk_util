.class public Lcom/qihoopp/framework/b/l;
.super Ljava/lang/Object;
.source "RequestExceptionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/framework/b/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "RequestExceptionManager"

.field private static b:Ljava/util/HashSet;

.field private static c:Ljava/util/HashSet;

.field private static d:Ljava/util/HashMap;


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x6

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/qihoopp/framework/b/l;->b:Ljava/util/HashSet;

    .line 36
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/qihoopp/framework/b/l;->c:Ljava/util/HashSet;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    .line 46
    sget-object v0, Lcom/qihoopp/framework/b/l;->b:Ljava/util/HashSet;

    const-class v1, Lorg/apache/http/NoHttpResponseException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/qihoopp/framework/b/l;->b:Ljava/util/HashSet;

    const-class v1, Ljava/net/UnknownHostException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/qihoopp/framework/b/l;->b:Ljava/util/HashSet;

    const-class v1, Ljava/net/SocketTimeoutException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/qihoopp/framework/b/l;->b:Ljava/util/HashSet;

    const-class v1, Ljava/net/SocketException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/qihoopp/framework/b/l;->c:Ljava/util/HashSet;

    const-class v1, Ljava/lang/InterruptedException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/qihoopp/framework/b/l;->c:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLHandshakeException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/qihoopp/framework/b/l;->c:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLKeyException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/qihoopp/framework/b/l;->c:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/qihoopp/framework/b/l;->c:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLProtocolException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/qihoopp/framework/b/l;->c:Ljava/util/HashSet;

    const-class v1, Ljavax/net/ssl/SSLException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/qihoopp/framework/b/l;->c:Ljava/util/HashSet;

    const-class v1, Ljava/lang/NullPointerException;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    .line 73
    const-class v1, Ljavax/net/ssl/SSLException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    const-class v1, Ljava/net/SocketTimeoutException;

    .line 75
    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    const-class v1, Ljava/net/SocketException;

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    const-class v1, Lorg/apache/http/NoHttpResponseException;

    .line 79
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLHandshakeException;

    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLKeyException;

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 86
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    const-class v1, Ljavax/net/ssl/SSLProtocolException;

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    .line 90
    const-class v1, Ljavax/net/ssl/SSLException;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    const-class v1, Ljava/lang/InterruptedException;

    .line 93
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    const-class v1, Ljava/io/IOException;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    const-class v1, Ljava/lang/NullPointerException;

    .line 96
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    const-class v1, Ljava/lang/Exception;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput p1, p0, Lcom/qihoopp/framework/b/l;->e:I

    .line 110
    iput p2, p0, Lcom/qihoopp/framework/b/l;->f:I

    .line 111
    return-void
.end method

.method private a(Ljava/util/HashSet;Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 192
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 197
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 193
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(Ljava/lang/Exception;)Lcom/qihoopp/framework/b/l$a;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 149
    new-instance v1, Lcom/qihoopp/framework/b/l$a;

    invoke-direct {v1}, Lcom/qihoopp/framework/b/l$a;-><init>()V

    .line 151
    iget v0, p0, Lcom/qihoopp/framework/b/l;->g:I

    iget v2, p0, Lcom/qihoopp/framework/b/l;->e:I

    if-lt v0, v2, :cond_1

    .line 153
    iput-boolean v3, v1, Lcom/qihoopp/framework/b/l$a;->b:Z

    .line 165
    :goto_0
    iget-boolean v0, v1, Lcom/qihoopp/framework/b/l$a;->b:Z

    if-eqz v0, :cond_4

    .line 166
    const-string v0, "RequestExceptionManager"

    invoke-static {v0, p1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    iget v0, p0, Lcom/qihoopp/framework/b/l;->f:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 168
    iget v0, p0, Lcom/qihoopp/framework/b/l;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/qihoopp/framework/b/l;->g:I

    iput v0, v1, Lcom/qihoopp/framework/b/l$a;->c:I

    .line 173
    :goto_1
    sget-object v0, Lcom/qihoopp/framework/b/l;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 174
    if-nez v0, :cond_0

    .line 175
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 177
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/qihoopp/framework/b/l$a;->a:I

    .line 179
    return-object v1

    .line 154
    :cond_1
    sget-object v0, Lcom/qihoopp/framework/b/l;->b:Ljava/util/HashSet;

    invoke-direct {p0, v0, p1}, Lcom/qihoopp/framework/b/l;->a(Ljava/util/HashSet;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/qihoopp/framework/b/l$a;->b:Z

    goto :goto_0

    .line 157
    :cond_2
    sget-object v0, Lcom/qihoopp/framework/b/l;->c:Ljava/util/HashSet;

    invoke-direct {p0, v0, p1}, Lcom/qihoopp/framework/b/l;->a(Ljava/util/HashSet;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    iput-boolean v3, v1, Lcom/qihoopp/framework/b/l$a;->b:Z

    goto :goto_0

    .line 162
    :cond_3
    iput-boolean v3, v1, Lcom/qihoopp/framework/b/l$a;->b:Z

    goto :goto_0

    .line 170
    :cond_4
    const-string v0, "RequestExceptionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "httprequest exception stop retry "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method a()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoopp/framework/b/l;->g:I

    .line 187
    return-void
.end method
