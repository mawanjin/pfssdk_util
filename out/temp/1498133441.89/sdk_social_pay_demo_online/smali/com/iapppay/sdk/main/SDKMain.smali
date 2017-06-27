.class public Lcom/iapppay/sdk/main/SDKMain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/iapppay/interfaces/PayChannelInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iapppay/sdk/main/SDKMain$MessageCreater;,
        Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;,
        Lcom/iapppay/sdk/main/SDKMain$OrderQuery;,
        Lcom/iapppay/sdk/main/SDKMain$OrderPayCallback;
    }
.end annotation


# static fields
.field public static final STATE_Q:Ljava/lang/String; = "Q"

.field public static final STATE_R:Ljava/lang/String; = "R"

.field public static final STATE_T:Ljava/lang/String; = "T"

.field private static final a:Ljava/lang/String;

.field private static b:Lcom/iapppay/sdk/main/SDKMain;

.field private static g:Landroid/app/Activity;


# instance fields
.field private c:Lcom/iapppay/sdk/main/HubFactory;

.field private d:Landroid/os/Handler;

.field private e:Lcom/iapppay/interfaces/PayChannelInterface;

.field private f:Z

.field private h:I

.field private i:I

.field private j:Lcom/iapppay/interfaces/bean/PayInfoBean;

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field public mPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;

.field private n:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

.field private o:Landroid/app/ProgressDialog;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/iapppay/interfaces/callback/PayCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/iapppay/sdk/main/SDKMain;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iapppay/sdk/main/SDKMain;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/iapppay/sdk/main/SDKMain$1;

    invoke-direct {v0, p0}, Lcom/iapppay/sdk/main/SDKMain$1;-><init>(Lcom/iapppay/sdk/main/SDKMain;)V

    iput-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->d:Landroid/os/Handler;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->m:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->q:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->r:Ljava/lang/String;

    invoke-static {}, Lcom/iapppay/sdk/main/HubFactory;->getInstance()Lcom/iapppay/sdk/main/HubFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->c:Lcom/iapppay/sdk/main/HubFactory;

    return-void
.end method

.method static synthetic a(Lcom/iapppay/sdk/main/SDKMain;)I
    .locals 1

    iget v0, p0, Lcom/iapppay/sdk/main/SDKMain;->i:I

    return v0
.end method

.method static synthetic a(Lcom/iapppay/sdk/main/SDKMain;I)I
    .locals 0

    iput p1, p0, Lcom/iapppay/sdk/main/SDKMain;->k:I

    return p1
.end method

.method static synthetic a(Lcom/iapppay/sdk/main/SDKMain;Lcom/iapppay/interfaces/bean/PayInfoBean;)Lcom/iapppay/interfaces/bean/PayInfoBean;
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain;->j:Lcom/iapppay/interfaces/bean/PayInfoBean;

    return-object p1
.end method

.method static synthetic a(Lcom/iapppay/sdk/main/SDKMain;Lcom/iapppay/interfaces/callback/PayCallback;)Lcom/iapppay/interfaces/callback/PayCallback;
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain;->s:Lcom/iapppay/interfaces/callback/PayCallback;

    return-object p1
.end method

.method static synthetic a(Lcom/iapppay/sdk/main/SDKMain;Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain;->n:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/iapppay/sdk/main/SDKMain;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/iapppay/sdk/main/SDKMain;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(ILjava/lang/String;)V
    .locals 3

    sparse-switch p0, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget-object v1, Lcom/iapppay/sdk/main/SDKMain;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u8ba4"

    new-instance v2, Lcom/iapppay/sdk/main/SDKMain$4;

    invoke-direct {v2}, Lcom/iapppay/sdk/main/SDKMain$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x7b -> :sswitch_0
        0x140 -> :sswitch_0
        0x141 -> :sswitch_0
        0x14a -> :sswitch_0
        0x14b -> :sswitch_0
        0x14c -> :sswitch_0
        0x14d -> :sswitch_0
        0x14e -> :sswitch_0
        0x14f -> :sswitch_0
        0x150 -> :sswitch_0
        0x154 -> :sswitch_0
        0x155 -> :sswitch_0
        0x156 -> :sswitch_0
        0x157 -> :sswitch_0
        0x158 -> :sswitch_0
        0x186a -> :sswitch_0
        0x186b -> :sswitch_0
        0x186c -> :sswitch_0
        0x186d -> :sswitch_0
        0x186e -> :sswitch_0
        0x186f -> :sswitch_0
        0x1914 -> :sswitch_0
        0x1915 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic a(Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;)V
    .locals 3

    invoke-virtual {p0}, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->getAccountInfo()Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    move-result-object v0

    invoke-virtual {p0}, Lcom/iapppay/interfaces/network/protocol/response/QueryRsp;->getOrderInfo()Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->notifyAccountChanged(Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->notifyFeeInfo(Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;)V

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->notifyPayTypeInfo(Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/iapppay/sdk/main/SDKMain;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->mPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->mPayResultCallback:Lcom/iapppay/interfaces/callback/IPayResultCallback;

    const-string v1, ""

    invoke-interface {v0, p1, v1, p2}, Lcom/iapppay/interfaces/callback/IPayResultCallback;->onPayResult(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/iapppay/sdk/main/SDKMain;Lcom/iapppay/interfaces/bean/PayInfoBean;Lcom/iapppay/interfaces/callback/PayCallback;Landroid/app/Activity;)V
    .locals 5

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain;->j:Lcom/iapppay/interfaces/bean/PayInfoBean;

    sput-object p3, Lcom/iapppay/sdk/main/SDKMain;->g:Landroid/app/Activity;

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->c:Lcom/iapppay/sdk/main/HubFactory;

    invoke-virtual {p1}, Lcom/iapppay/interfaces/bean/PayInfoBean;->getPayChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iapppay/interfaces/bean/PayInfoBean;->getPayChannelEntry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/sdk/main/HubFactory;->creatPayChannel(Ljava/lang/String;Ljava/lang/String;)Lcom/iapppay/interfaces/PayChannelInterface;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->e:Lcom/iapppay/interfaces/PayChannelInterface;

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->e:Lcom/iapppay/interfaces/PayChannelInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->e:Lcom/iapppay/interfaces/PayChannelInterface;

    invoke-interface {v0, p1, p2, p3}, Lcom/iapppay/interfaces/PayChannelInterface;->startPay(Lcom/iapppay/interfaces/bean/PayInfoBean;Lcom/iapppay/interfaces/callback/PayCallback;Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x276b

    const-string v1, ""

    const/16 v2, 0x4e21

    const/4 v3, -0x1

    const-string v4, ""

    invoke-static {v0, v1, v2, v3, v4}, Lcom/iapppay/sdk/main/SDKMain$MessageCreater;->creatMessage(ILjava/lang/String;IILjava/lang/String;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/sdk/main/SDKMain;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    :cond_0
    sget-object v0, Lcom/iapppay/sdk/main/SDKMain;->g:Landroid/app/Activity;

    invoke-static {v0, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static synthetic b()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/iapppay/sdk/main/SDKMain;->g:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/iapppay/sdk/main/SDKMain;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->d:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/iapppay/sdk/main/SDKMain;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/iapppay/sdk/main/SDKMain;)Lcom/iapppay/interfaces/bean/PayInfoBean;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->j:Lcom/iapppay/interfaces/bean/PayInfoBean;

    return-object v0
.end method

.method static synthetic d(Lcom/iapppay/sdk/main/SDKMain;)Lcom/iapppay/interfaces/callback/PayCallback;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->s:Lcom/iapppay/interfaces/callback/PayCallback;

    return-object v0
.end method

.method static synthetic e(Lcom/iapppay/sdk/main/SDKMain;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/iapppay/sdk/main/SDKMain;)Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->n:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    return-object v0
.end method

.method public static finishFullPyaHub()V
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/activity/ActivityManager;->getInstance()Lcom/iapppay/interfaces/activity/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/activity/ActivityManager;->finishAllActivity()V

    invoke-static {}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getInstance()Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->destroy()V

    invoke-static {}, Lcom/iapppay/interfaces/bean/ViewInfoCache;->destroy()V

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->destroy()V

    return-void
.end method

.method static synthetic g(Lcom/iapppay/sdk/main/SDKMain;)I
    .locals 1

    iget v0, p0, Lcom/iapppay/sdk/main/SDKMain;->k:I

    return v0
.end method

.method public static declared-synchronized getInstance()Lcom/iapppay/sdk/main/SDKMain;
    .locals 2

    const-class v1, Lcom/iapppay/sdk/main/SDKMain;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iapppay/sdk/main/SDKMain;->b:Lcom/iapppay/sdk/main/SDKMain;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iapppay/sdk/main/SDKMain;

    invoke-direct {v0}, Lcom/iapppay/sdk/main/SDKMain;-><init>()V

    sput-object v0, Lcom/iapppay/sdk/main/SDKMain;->b:Lcom/iapppay/sdk/main/SDKMain;

    :cond_0
    sget-object v0, Lcom/iapppay/sdk/main/SDKMain;->b:Lcom/iapppay/sdk/main/SDKMain;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public begSession(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/iapppay/sdk/main/SDKMain;->a:Ljava/lang/String;

    const-string v0, "---this is BegSession---"

    invoke-static {v0}, Lcom/iapppay/utils/l;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/iapppay/sdk/main/SDKMain;->g:Landroid/app/Activity;

    const-string v2, ""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "\u6b63\u5728\u52a0\u8f7d"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/iapppay/sdk/main/SDKMain;->i:I

    const-string v0, ""

    sparse-switch v4, :sswitch_data_0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/iapppay/sdk/main/SDKMain;->showPrograssBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->getInstance()Lcom/iapppay/interfaces/bean/PayConfigHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->getCfgVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;

    iget v2, p0, Lcom/iapppay/sdk/main/SDKMain;->i:I

    invoke-direct {v1, p1, v0, v2}, Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/iapppay/interfaces/network/HttpReqTask;->getInstance()Lcom/iapppay/interfaces/network/HttpReqTask;

    move-result-object v0

    new-instance v2, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;

    invoke-direct {v2, p0}, Lcom/iapppay/sdk/main/SDKMain$BegSessionListener;-><init>(Lcom/iapppay/sdk/main/SDKMain;)V

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/network/HttpReqTask;->begSession(Lcom/iapppay/interfaces/network/protocol/request/BegSessionRequest;Lcom/iapppay/b/b;)V

    return-void

    :sswitch_0
    const-string v0, "\u94f6\u8054"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u652f\u4ed8\u5b9d"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u5fae\u4fe1\u652f\u4ed8"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x191 -> :sswitch_1
        0x193 -> :sswitch_2
    .end sparse-switch
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppRespSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->p:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_Id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getBalance()J
    .locals 2

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getBalance()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCardBindBeans()Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getCardBindBeans()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public getChargeType()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getmChargetypeSchema()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChargeValue()I
    .locals 1

    iget v0, p0, Lcom/iapppay/sdk/main/SDKMain;->h:I

    return v0
.end method

.method public getCurCardBind(I)Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getCurCardBind(I)Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;

    move-result-object v0

    return-object v0
.end method

.method public getCurFeeInfo()Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getmCurrFeeinfoSchema()Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    move-result-object v0

    return-object v0
.end method

.method public getCurOrderID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getFeeInfo()Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;
    .locals 2

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getmFeeinfoSchema()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    goto :goto_0
.end method

.method public getFeeType()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getmFeeinfoSchema()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFinalPay()I
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getFinalPay()I

    move-result v0

    return v0
.end method

.method public getFinalPay(Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)I
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getFinalPay(Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)I

    move-result v0

    return v0
.end method

.method public getPayMethods()I
    .locals 1

    iget v0, p0, Lcom/iapppay/sdk/main/SDKMain;->i:I

    return v0
.end method

.method public getPrevOrderID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevPayChannel()Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->n:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getLoginName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserStatus()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getUserType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWaresName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getWaresName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getmCurrFeeInfo()Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getmCurrFeeinfoSchema()Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    move-result-object v0

    return-object v0
.end method

.method public getmCurrPayType()Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getmCurrPaytypeSchema()Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    move-result-object v0

    return-object v0
.end method

.method public getmFilterPayType()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getmFilterPaytypeSchema()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getmPayType()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getmPaytypeSchema()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getmPayTypeMin()I
    .locals 2

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getmPaytypeSchema()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iget v0, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->Minpayfee:I

    return v0
.end method

.method public init(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sput-object p1, Lcom/iapppay/sdk/main/SDKMain;->g:Landroid/app/Activity;

    invoke-static {}, Lcom/iapppay/a;->a()Lcom/iapppay/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iapppay/a;->a(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/iapppay/sdk/main/SDKMain;->q:Ljava/lang/String;

    iput-object p3, p0, Lcom/iapppay/sdk/main/SDKMain;->r:Ljava/lang/String;

    return-void
.end method

.method public isSupportWallet()Z
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->isSupportWallet()Z

    move-result v0

    return v0
.end method

.method public isThirdLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iapppay/sdk/main/SDKMain;->f:Z

    return v0
.end method

.method public on512Call(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u91cd\u65b0\u652f\u4ed8"

    new-instance v2, Lcom/iapppay/sdk/main/SDKMain$3;

    invoke-direct {v2, p0}, Lcom/iapppay/sdk/main/SDKMain$3;-><init>(Lcom/iapppay/sdk/main/SDKMain;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u7ee7\u7eed\u67e5\u8be2 "

    new-instance v2, Lcom/iapppay/sdk/main/SDKMain$2;

    invoke-direct {v2, p0}, Lcom/iapppay/sdk/main/SDKMain$2;-><init>(Lcom/iapppay/sdk/main/SDKMain;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public onPreCallPayHub(I)V
    .locals 2

    iput p1, p0, Lcom/iapppay/sdk/main/SDKMain;->i:I

    invoke-static {}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getInstance()Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;

    move-result-object v0

    sget-object v1, Lcom/iapppay/sdk/main/SDKMain;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/authentactor/AccountCacheHelper;->getAcccountList(Landroid/content/Context;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/iapppay/sdk/main/SDKMain;->begSession(Ljava/lang/String;)V

    return-void
.end method

.method public prograssBarDismiss()V
    .locals 1

    const-string v0, "---this is dismiss prograss---"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->o:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->o:Landroid/app/ProgressDialog;

    :cond_0
    return-void
.end method

.method public query(Ljava/lang/String;ILcom/iapppay/interfaces/callback/QueryPayResultCallback;)V
    .locals 3

    sget-object v0, Lcom/iapppay/sdk/main/SDKMain;->g:Landroid/app/Activity;

    const-string v1, ""

    const-string v2, "\u67e5\u8be2\u652f\u4ed8\u7ed3\u679c..."

    invoke-virtual {p0, v0, v1, v2}, Lcom/iapppay/sdk/main/SDKMain;->showPrograssBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/iapppay/interfaces/task/QueryPayResult;

    sget-object v1, Lcom/iapppay/sdk/main/SDKMain;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/iapppay/interfaces/task/QueryPayResult;-><init>(Landroid/app/Activity;)V

    iget v1, p0, Lcom/iapppay/sdk/main/SDKMain;->i:I

    invoke-virtual {v0, v1}, Lcom/iapppay/interfaces/task/QueryPayResult;->setPayMethod(I)V

    invoke-virtual {v0, p1, p2, p3}, Lcom/iapppay/interfaces/task/QueryPayResult;->queryPayResult(Ljava/lang/String;ILcom/iapppay/interfaces/callback/QueryPayResultCallback;)V

    return-void
.end method

.method public query(ZLjava/lang/String;I)V
    .locals 1

    new-instance v0, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;

    invoke-direct {v0, p0}, Lcom/iapppay/sdk/main/SDKMain$OrderQuery;-><init>(Lcom/iapppay/sdk/main/SDKMain;)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/iapppay/sdk/main/SDKMain;->query(Ljava/lang/String;ILcom/iapppay/interfaces/callback/QueryPayResultCallback;)V

    return-void
.end method

.method public setChargeValue(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/sdk/main/SDKMain;->h:I

    return-void
.end method

.method public setCurOrderID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain;->m:Ljava/lang/String;

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain;->d:Landroid/os/Handler;

    return-void
.end method

.method public setPrevOrdeID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain;->l:Ljava/lang/String;

    return-void
.end method

.method public setPrevPayChannel(Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/sdk/main/SDKMain;->n:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    return-void
.end method

.method public setThirdLogin(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iapppay/sdk/main/SDKMain;->f:Z

    return-void
.end method

.method public showPrograssBar(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "---this is show prograss---"

    invoke-static {v0}, Lcom/iapppay/utils/l;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->o:Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0, p3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->o:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/iapppay/sdk/main/SDKMain;->o:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    return-void
.end method

.method public startPay(Lcom/iapppay/interfaces/bean/PayInfoBean;Lcom/iapppay/interfaces/callback/PayCallback;Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
