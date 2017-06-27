.class public Lcom/iapppay/interfaces/bean/cashier/Cashier;
.super Ljava/lang/Object;


# static fields
.field public static final CHARGE:I = 0x0

.field public static final ONECLICKPAY:I = 0x14

.field public static final PAY:I = 0x1

.field private static a:Lcom/iapppay/interfaces/bean/cashier/Cashier;


# instance fields
.field private b:J

.field private c:Ljava/util/List;

.field private d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

.field private e:Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

.field private f:Z

.field private g:Ljava/util/List;

.field private h:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

.field private l:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    invoke-direct {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->l:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_2

    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    :cond_1
    return-object v0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "&"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v2, v3

    if-eqz v2, :cond_1

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v1, v3, v2

    :try_start_0
    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;

    invoke-direct {v6}, Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;-><init>()V

    const/4 v1, 0x0

    aget-object v1, v5, v1

    iput-object v1, v6, Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;->bindid:Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v5, v1

    iput-object v1, v6, Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;->bankname:Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v5, v1

    iput-object v1, v6, Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;->cardtype:Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v1, v5, v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-gt v7, v8, :cond_5

    :goto_2
    iput-object v1, v6, Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;->lastno:Ljava/lang/String;

    array-length v1, v5

    const/4 v7, 0x5

    if-ne v1, v7, :cond_4

    const/4 v1, 0x4

    aget-object v1, v5, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v6, Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;->ifentrustpay:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x4

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_3
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->getInstance()Lcom/iapppay/interfaces/bean/PayConfigHelper;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->getChargeList(Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getFinalPay(Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)I

    move-result v3

    iget v4, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->Minpayfee:I

    if-lt v3, v4, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized destroy()V
    .locals 2

    const-class v0, Lcom/iapppay/interfaces/bean/cashier/Cashier;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/iapppay/interfaces/bean/cashier/Cashier;->a:Lcom/iapppay/interfaces/bean/cashier/Cashier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static instance()Lcom/iapppay/interfaces/bean/cashier/Cashier;
    .locals 2

    sget-object v0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->a:Lcom/iapppay/interfaces/bean/cashier/Cashier;

    if-nez v0, :cond_1

    const-class v1, Lcom/iapppay/interfaces/bean/cashier/Cashier;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->a:Lcom/iapppay/interfaces/bean/cashier/Cashier;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iapppay/interfaces/bean/cashier/Cashier;

    invoke-direct {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;-><init>()V

    sput-object v0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->a:Lcom/iapppay/interfaces/bean/cashier/Cashier;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->a:Lcom/iapppay/interfaces/bean/cashier/Cashier;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public clearBankCardBind()V
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->e:Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->e:Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    iget-object v0, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->AppName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBalance()J
    .locals 2

    iget-wide v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->b:J

    return-wide v0
.end method

.method public getCardBindBeans()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    goto :goto_0
.end method

.method public getChargeType(I)Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;
    .locals 3

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iget v2, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->PayType:I

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChargeValueWith(Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->getInstance()Lcom/iapppay/interfaces/bean/PayConfigHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->getChargeList(Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCurCardBind(I)Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;

    goto :goto_0
.end method

.method public getFinalChargePrice(I)I
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->k:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iget v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->Discount:I

    if-lez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->k:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iget v4, v4, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->RechrRate:I

    add-int/lit8 v4, v4, 0x64

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->k:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iget v4, v4, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->Discount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/iapppay/utils/f;->a([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "100"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I

    move-result v1

    :goto_0
    if-nez v1, :cond_1

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->k:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iget v4, v4, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->RechrRate:I

    add-int/lit8 v4, v4, 0x64

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/iapppay/utils/f;->a([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getFinalPay()I
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->k:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    invoke-virtual {p0, v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->getFinalPay(Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)I

    move-result v0

    return v0
.end method

.method public getFinalPay(Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->h:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    iget v3, v3, Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;->Price:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "1"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->Discount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/iapppay/utils/f;->a([Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    const-string v3, "100"

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getLoginName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v0, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->LoginName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getNoPwdLimit()I
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget v0, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->NoPwdLimit:I

    return v0
.end method

.method public getPayType(I)Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;
    .locals 3

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iget v2, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->PayType:I

    if-ne v2, p1, :cond_0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTransID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->e:Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->e:Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    iget-object v0, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->TransID:Ljava/lang/String;

    goto :goto_0
.end method

.method public getUserType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v0, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->AccountType:Ljava/lang/String;

    return-object v0
.end method

.method public getWaresName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->e:Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->e:Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    iget-object v0, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->WaresName:Ljava/lang/String;

    goto :goto_0
.end method

.method public getmChargetypeSchema()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->l:Ljava/util/List;

    return-object v0
.end method

.method public getmCurrFeeinfoSchema()Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->h:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    invoke-direct {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->h:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    :cond_0
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->h:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    return-object v0
.end method

.method public getmCurrPaytypeSchema()Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->k:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    return-object v0
.end method

.method public getmFeeinfoSchema()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->g:Ljava/util/List;

    return-object v0
.end method

.method public getmFilterPaytypeSchema()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    return-object v0
.end method

.method public getmPaytypeSchema()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    return-object v0
.end method

.method public isBankCardBind()Z
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isSupportWallet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->f:Z

    return v0
.end method

.method public nofityChargeTypeInfo([Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)V
    .locals 3

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->l:Ljava/util/List;

    aget-object v2, p1, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->l:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->l:Ljava/util/List;

    return-void
.end method

.method public notifyAccountChanged(Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->LoginName:Ljava/lang/String;

    iput-object v1, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->LoginName:Ljava/lang/String;

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->AccountID:Ljava/lang/String;

    iput-object v1, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->AccountID:Ljava/lang/String;

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    iput-object v1, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget v1, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->NoPwdLimit:I

    iput v1, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->NoPwdLimit:I

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->AccountType:Ljava/lang/String;

    iput-object v1, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->AccountType:Ljava/lang/String;

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget v1, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->AStatus:I

    iput v1, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->AStatus:I

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->tips:Ljava/lang/String;

    iput-object v1, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->tips:Ljava/lang/String;

    invoke-static {}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->getInstance()Lcom/iapppay/interfaces/bean/PayConfigHelper;

    move-result-object v0

    const-string v1, "no_pwd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->NoPwdLimit:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->RechrTypeList:[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->RechrTypeList:[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iput-object v1, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->RechrTypeList:[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;->ResrcType:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;->ResrcInfo:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->b:J

    :cond_3
    iget-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;->ResrcType:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;->ResrcInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_5
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    goto/16 :goto_0
.end method

.method public notifyAccountChanged([Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;)V
    .locals 4

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    if-nez v0, :cond_3

    new-instance v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    invoke-direct {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    :cond_3
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iput-object p1, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    :try_start_0
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;->ResrcType:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;->ResrcInfo:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->b:J

    :cond_5
    iget-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;->ResrcType:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    iget-object v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;->ResrcList:[Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/iapppay/interfaces/network/protocol/schemas/Resource_Schema;->ResrcInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_7
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    goto :goto_0
.end method

.method public notifyAccountChangedCardBind([Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;->bindid:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v0, v0, Lcom/iapppay/interfaces/network/protocol/response/PaySchemaBean;->bindid:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    :try_start_0
    array-length v2, p1

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, p1, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->l:Ljava/util/List;

    invoke-static {v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->l:Ljava/util/List;

    goto :goto_0
.end method

.method public notifyClean()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->l:Ljava/util/List;

    iput-object v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->d:Lcom/iapppay/interfaces/network/protocol/schemas/Account_Schema;

    sput-object v1, Lcom/iapppay/interfaces/bean/cashier/Cashier;->a:Lcom/iapppay/interfaces/bean/cashier/Cashier;

    return-void
.end method

.method public notifyFeeInfo(Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;)V
    .locals 2

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->e:Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->Feeinfo:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->g:Ljava/util/List;

    iget-object v1, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->Feeinfo:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->h:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    :cond_2
    return-void
.end method

.method public notifyFeeSelectChanged(I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->h:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notifyFeeSelectChanged error, e="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iapppay/utils/l;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public notifyPayTypeInfo(Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_1
    iget-object v0, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->PaytypeList:[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iget-object v2, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->PaytypeList:[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Order_Schema;->PaytypeList:[Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    aget-object v2, v2, v0

    iget-object v3, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->k:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    :cond_3
    iput-boolean v1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->f:Z

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->i:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/iapppay/interfaces/bean/cashier/Cashier;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iget v2, v0, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->PayType:I

    iget-object v3, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->k:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iget v3, v3, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->PayType:I

    if-ne v2, v3, :cond_4

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->k:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    :cond_5
    return-void
.end method

.method public notifyPayTypeSelChanged(Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/cashier/Cashier;->k:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    return-void
.end method

.method public updateLastPayType(Landroid/content/Context;Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)V
    .locals 3

    new-instance v0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    invoke-direct {v0, p1}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;-><init>(Landroid/content/Context;)V

    const-string v1, "last_pety_type_key"

    iget v2, p2, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->PayType:I

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put(Ljava/lang/String;I)V

    return-void
.end method
