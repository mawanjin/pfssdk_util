.class public Lcom/qihoo/gamecenter/sdk/pay/k/i;
.super Ljava/lang/Object;
.source "ThreadLocalDateUtil.java"


# static fields
.field private static a:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/k/i;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a()Ljava/text/DateFormat;
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/k/i;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    .line 15
    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/k/i;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/k/i;->a()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method
