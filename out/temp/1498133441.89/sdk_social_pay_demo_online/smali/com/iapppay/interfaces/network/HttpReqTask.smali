.class public Lcom/iapppay/interfaces/network/HttpReqTask;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;,
        Lcom/iapppay/interfaces/network/HttpReqTask$Param;
    }
.end annotation


# static fields
.field public static final NO_RSP_RETCODE:I = -0x1

.field public static final PROTOCOL_PREFIX:Ljava/lang/String; = "http://"

.field private static final a:Ljava/lang/String;

.field private static b:Lcom/iapppay/interfaces/network/HttpReqTask;

.field private static d:I


# instance fields
.field private c:Lcom/iapppay/interfaces/network/framwork/IABSParaser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iapppay/interfaces/network/HttpReqTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/interfaces/network/HttpReqTask;->a:Ljava/lang/String;

    new-instance v0, Lcom/iapppay/interfaces/network/HttpReqTask;

    invoke-direct {v0}, Lcom/iapppay/interfaces/network/HttpReqTask;-><init>()V

    sput-object v0, Lcom/iapppay/interfaces/network/HttpReqTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask;

    const/4 v0, 0x0

    sput v0, Lcom/iapppay/interfaces/network/HttpReqTask;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask;->c:Lcom/iapppay/interfaces/network/framwork/IABSParaser;

    return-void
.end method

.method static synthetic a(Lcom/iapppay/interfaces/network/HttpReqTask;)Lcom/iapppay/interfaces/network/framwork/IABSParaser;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/network/HttpReqTask;->c:Lcom/iapppay/interfaces/network/framwork/IABSParaser;

    return-object v0
.end method

.method static synthetic a(Lcom/iapppay/interfaces/network/HttpReqTask;Lcom/iapppay/interfaces/network/framwork/IABSParaser;)Lcom/iapppay/interfaces/network/framwork/IABSParaser;
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/network/HttpReqTask;->c:Lcom/iapppay/interfaces/network/framwork/IABSParaser;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iapppay/interfaces/network/HttpReqTask;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/iapppay/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)Ljava/lang/String;
    .locals 3

    sget v0, Lcom/iapppay/interfaces/network/HttpReqTask;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://payment.iapppay.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/iapppay/interfaces/network/HttpReqTask;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u805a\u5408\u8bf7\u6c42\u94fe\u63a5: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    :try_start_0
    sget v1, Lcom/iapppay/interfaces/network/HttpReqTask;->d:I

    invoke-virtual {p1, v0, p3, p4, v1}, Lcom/iapppay/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://payment.iapppay.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://ipaypayment.happyapk.cn"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http://117.79.227.185"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    sget v0, Lcom/iapppay/interfaces/network/HttpReqTask;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/iapppay/interfaces/network/HttpReqTask;->d:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/iapppay/interfaces/network/HttpReqTask;->a:Ljava/lang/String;

    const-string v0, "~~~\u5907\u7528\u57df\u540d+\u5907\u7528IP\u90fd\u5df2\u7ecf\u4f7f\u7528\u8fc7\u4ecd\u7136\u65e0\u6cd5\u4f7f\u7528~~~~~"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    invoke-static {}, Lcom/iapppay/interfaces/network/HttpReqTask;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iapppay/interfaces/network/HttpReqTask;->a(Lcom/iapppay/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :catch_1
    move-exception v0

    sget-object v1, Lcom/iapppay/interfaces/network/HttpReqTask;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HttpConnection.doPost() Exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/iapppay/interfaces/network/HttpReqTask;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/iapppay/interfaces/network/HttpReqTask;Lcom/iapppay/b/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/iapppay/interfaces/network/HttpReqTask;->a(Lcom/iapppay/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lorg/json/JSONObject;
    .locals 4

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "RetCode"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "ErrMsg"

    const-string v2, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static declared-synchronized getInstance()Lcom/iapppay/interfaces/network/HttpReqTask;
    .locals 2

    const-class v0, Lcom/iapppay/interfaces/network/HttpReqTask;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/iapppay/interfaces/network/HttpReqTask;->b:Lcom/iapppay/interfaces/network/HttpReqTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public begSession(Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;Lcom/iapppay/b/b;)V
    .locals 3

    new-instance v0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;

    new-instance v1, Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    const-string v2, "/c/dpay"

    invoke-direct {v1, v2, p1, p2}, Lcom/iapppay/interfaces/network/HttpReqTask$Param;-><init>(Ljava/lang/String;Lcom/iapppay/interfaces/network/framwork/Request;Lcom/iapppay/b/b;)V

    invoke-direct {v0, p0, v1}, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;-><init>(Lcom/iapppay/interfaces/network/HttpReqTask;Lcom/iapppay/interfaces/network/HttpReqTask$Param;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public order(Lcom/iapppay/interfaces/network/protocol/request/OrderReq;Lcom/iapppay/b/b;)V
    .locals 3

    new-instance v0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;

    new-instance v1, Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    const-string v2, "/c/pay"

    invoke-direct {v1, v2, p1, p2}, Lcom/iapppay/interfaces/network/HttpReqTask$Param;-><init>(Ljava/lang/String;Lcom/iapppay/interfaces/network/framwork/Request;Lcom/iapppay/b/b;)V

    invoke-direct {v0, p0, v1}, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;-><init>(Lcom/iapppay/interfaces/network/HttpReqTask;Lcom/iapppay/interfaces/network/HttpReqTask$Param;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public query(Lcom/iapppay/interfaces/network/protocol/request/QueryReq;Lcom/iapppay/b/b;)V
    .locals 3

    new-instance v0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;

    new-instance v1, Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    const-string v2, "/c/qr"

    invoke-direct {v1, v2, p1, p2}, Lcom/iapppay/interfaces/network/HttpReqTask$Param;-><init>(Ljava/lang/String;Lcom/iapppay/interfaces/network/framwork/Request;Lcom/iapppay/b/b;)V

    invoke-direct {v0, p0, v1}, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;-><init>(Lcom/iapppay/interfaces/network/HttpReqTask;Lcom/iapppay/interfaces/network/HttpReqTask$Param;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public queryResultReq(Lcom/iapppay/interfaces/network/protocol/request/QueryResultReq;Lcom/iapppay/b/b;)V
    .locals 3

    new-instance v0, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;

    new-instance v1, Lcom/iapppay/interfaces/network/HttpReqTask$Param;

    const-string v2, "oneclickpay"

    invoke-direct {v1, v2, p1, p2}, Lcom/iapppay/interfaces/network/HttpReqTask$Param;-><init>(Ljava/lang/String;Lcom/iapppay/interfaces/network/framwork/Request;Lcom/iapppay/b/b;)V

    invoke-direct {v0, p0, v1}, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;-><init>(Lcom/iapppay/interfaces/network/HttpReqTask;Lcom/iapppay/interfaces/network/HttpReqTask$Param;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/network/HttpReqTask$YeepayTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
