.class public Lcom/iapppay/interfaces/bean/PayConfigHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;,
        Lcom/iapppay/interfaces/bean/PayConfigHelper$STATIC_ON_OFF;
    }
.end annotation


# static fields
.field public static final CUR_RATE:Ljava/lang/String; = "cur_rate"

.field public static final EVENT_SW:Ljava/lang/String; = "event_sw"

.field public static final GUIDE_SW:Ljava/lang/String; = "guide_sw"

.field public static final KEY_AGR_URL:Ljava/lang/String; = "agr_url"

.field public static final KEY_BANK_RECH:Ljava/lang/String; = "bank_rech"

.field public static final KEY_BANK_URL:Ljava/lang/String; = "bank_url"

.field public static final KEY_EVENT_LIST:Ljava/lang/String; = "events"

.field public static final KEY_FAQ_URL:Ljava/lang/String; = "faq_url"

.field public static final KEY_GAME_CFG:Ljava/lang/String; = "game_cfg"

.field public static final KEY_HELP_URL:Ljava/lang/String; = "help_url"

.field public static final KEY_MOBI_CFG:Ljava/lang/String; = "mobi_cfg"

.field public static final KEY_NOPWD:Ljava/lang/String; = "no_pwd"

.field public static final KEY_PAYHUB_TITLE:Ljava/lang/String; = "payhub_title"

.field public static final KEY_PUSH:Ljava/lang/String; = "push_sw"

.field public static final KEY_QUERY_TIMES:Ljava/lang/String; = "send_times"

.field public static final KEY_REGISTER_SWITCH:Ljava/lang/String; = "guide_sw"

.field public static final KEY_SERVICE_TEL:Ljava/lang/String; = "service_tel"

.field public static final KEY_UNIT:Ljava/lang/String; = "unit"

.field public static final KEY_VERSION:Ljava/lang/String; = "ver"

.field public static final LAST_PATY_TYPE_KEY:Ljava/lang/String; = "last_pety_type_key"

.field public static final NOPWDLIST:Ljava/lang/String; = "nopwdlist"

.field public static final RECH:Ljava/lang/String; = "rech"

.field private static b:Lcom/iapppay/interfaces/bean/PayConfigHelper;

.field private static c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;


# instance fields
.field a:Ljava/util/List;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->b:Lcom/iapppay/interfaces/bean/PayConfigHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->d:I

    iput v0, p0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->f:I

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->g:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->a:Ljava/util/List;

    new-instance v0, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    invoke-direct {v0}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;-><init>()V

    sput-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    return-void
.end method

.method public static getInstance()Lcom/iapppay/interfaces/bean/PayConfigHelper;
    .locals 1

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->b:Lcom/iapppay/interfaces/bean/PayConfigHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;

    invoke-direct {v0}, Lcom/iapppay/interfaces/bean/PayConfigHelper;-><init>()V

    sput-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->b:Lcom/iapppay/interfaces/bean/PayConfigHelper;

    :cond_0
    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->b:Lcom/iapppay/interfaces/bean/PayConfigHelper;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAgreeUrl()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "agr_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBankListUrl()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "bank_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCfgVersion()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "ver"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getChargeList(Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "rech"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->a:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_4

    :try_start_0
    aget-object v2, v1, v0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(I)V

    new-instance v2, Ljava/math/BigDecimal;

    const/16 v4, 0x64

    invoke-direct {v2, v4}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->intValue()I

    move-result v2

    iget v3, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->Minpayfee:I

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->a:Ljava/util/List;

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->a:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public getCurRate()Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;
    .locals 4

    new-instance v0, Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;

    invoke-direct {v0}, Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;-><init>()V

    sget-object v1, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v2, "cur_rate"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;->rmb_r:I

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;->xuni_r:I

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iput-object v1, v0, Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;->xuni_name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getEventSw()Z
    .locals 4

    const-string v0, "1"

    sget-object v1, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v2, "event_sw"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getGameCfg()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "game_cfg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHelpUrl()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "faq_url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobiCfg()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "mobi_cfg"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNoPwdList()Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v2, "nopwdlist"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v0, v2

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    :try_start_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_2
.end method

.method public getPayHub_title()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "payhub_title"

    const-string v2, "\u7231\u8d1d\u6536\u94f6\u53f0"

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPayPushCfg()Z
    .locals 3

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "push_sw"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getQueryCfgInterv()I
    .locals 3

    :try_start_0
    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "send_times"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x5

    goto :goto_0
.end method

.method public getRmb2Xnb(I)I
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, v2, v3}, Lcom/iapppay/utils/f;->b(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->getCurRate()Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;

    move-result-object v2

    iget v2, v2, Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;->xuni_r:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/iapppay/utils/f;->a(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->getCurRate()Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;

    move-result-object v2

    iget v2, v2, Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;->rmb_r:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/iapppay/utils/f;->b(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public getServiceTel()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "service_tel"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStaticOnOff()Lcom/iapppay/interfaces/bean/PayConfigHelper$STATIC_ON_OFF;
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/iapppay/interfaces/bean/PayConfigHelper$STATIC_ON_OFF;

    invoke-direct {v0}, Lcom/iapppay/interfaces/bean/PayConfigHelper$STATIC_ON_OFF;-><init>()V

    sget-object v3, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v4, "events"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    array-length v3, v4

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v3, 0x0

    aget-object v3, v4, v3

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    iput-boolean v3, v0, Lcom/iapppay/interfaces/bean/PayConfigHelper$STATIC_ON_OFF;->firm:Z

    const/4 v3, 0x1

    aget-object v3, v4, v3

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lcom/iapppay/interfaces/bean/PayConfigHelper$STATIC_ON_OFF;->soft:Z

    const/4 v3, 0x2

    aget-object v3, v4, v3

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    :goto_3
    iput-boolean v3, v0, Lcom/iapppay/interfaces/bean/PayConfigHelper$STATIC_ON_OFF;->app:Z

    const/4 v3, 0x3

    aget-object v3, v4, v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_4
    iput-boolean v1, v0, Lcom/iapppay/interfaces/bean/PayConfigHelper$STATIC_ON_OFF;->trans:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v2

    goto :goto_3

    :cond_5
    move v1, v2

    goto :goto_4
.end method

.method public getUnit()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "unit"

    const-string v2, "\u7231\u8d1d\u5e01"

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getXnb2Rmb(D)I
    .locals 5

    invoke-virtual {p0}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->getCurRate()Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;

    move-result-object v0

    iget v0, v0, Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;->rmb_r:I

    int-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Lcom/iapppay/utils/f;->a(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/iapppay/interfaces/bean/PayConfigHelper;->getCurRate()Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;

    move-result-object v2

    iget v2, v2, Lcom/iapppay/interfaces/bean/PayConfigHelper$CUR_RATE;->xuni_r:I

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/iapppay/utils/f;->b(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1, v2, v3}, Lcom/iapppay/utils/f;->a(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    invoke-virtual {v0, p1, p2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public put([Lcom/iapppay/interfaces/network/protocol/schemas/Param_Schema;)V
    .locals 1

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    invoke-virtual {v0, p1}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put([Lcom/iapppay/interfaces/network/protocol/schemas/Param_Schema;)V

    return-void
.end method

.method public updateClientCfg(Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;)V
    .locals 6

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "faq_url"

    iget-object v2, p1, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->serviceUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "agr_url"

    iget-object v2, p1, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->agreenUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "bank_url"

    iget-object v2, p1, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->bankListUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "rech"

    iget-object v2, p1, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->rech:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "bank_rech"

    iget-object v2, p1, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->bankRech:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "game_cfg"

    iget-object v2, p1, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->gameCfg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "service_tel"

    iget-object v2, p1, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->serviceTel:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "mobi_cfg"

    iget-object v2, p1, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->mobiCfg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "ver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->cfgVersion:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "payhub_title"

    iget-object v2, p1, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->payhub_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/iapppay/interfaces/bean/PayConfigHelper;->c:Lcom/iapppay/interfaces/confighelper/PreferencesHelper;

    const-string v1, "unit"

    iget-object v2, p1, Lcom/iapppay/interfaces/network/protocol/schemas/ClientCfg_Schema;->unit:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/iapppay/interfaces/confighelper/PreferencesHelper;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
