.class public Lcom/qihoopp/qcoinpay/common/g;
.super Ljava/lang/Object;
.source "QcoinUrls.java"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/String;

.field public static j:Ljava/lang/String;

.field public static k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:Ljava/lang/String;

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoopp/qcoinpay/common/g;->a:Z

    .line 11
    sget-boolean v0, Lcom/qihoopp/qcoinpay/common/g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "https://beta.360pay.cn"

    :goto_0
    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->b:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/securePay/getOrder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->c:Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/securePay/payOrder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->d:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/securePay/initQidPaypwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->e:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/securePay/sendSMSCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->f:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/securePay/resetQcoinPayPwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->g:Ljava/lang/String;

    .line 24
    sget-boolean v0, Lcom/qihoopp/qcoinpay/common/g;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "http://test.pay.360.cn"

    :goto_1
    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/openPhonePwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->i:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/getUserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->j:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/doSetPhonePwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->k:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/closePhonePwdQuery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->l:Ljava/lang/String;

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/closePhonePwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->m:Ljava/lang/String;

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/sendCaptcha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->n:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/verifyCaptcha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->o:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/hasPasswd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->p:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/verifyPasswd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->q:Ljava/lang/String;

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/addOrderByMobi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->r:Ljava/lang/String;

    return-void

    .line 11
    :cond_0
    const-string v0, "https://api.360pay.cn"

    goto/16 :goto_0

    .line 24
    :cond_1
    const-string v0, "https://pay.360.cn"

    goto/16 :goto_1
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 47
    sput-boolean p0, Lcom/qihoopp/qcoinpay/common/g;->a:Z

    .line 48
    sget-boolean v0, Lcom/qihoopp/qcoinpay/common/g;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "https://beta.360pay.cn"

    :goto_0
    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->b:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/securePay/getOrder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->c:Ljava/lang/String;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/securePay/payOrder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->d:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/securePay/initQidPaypwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->e:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/securePay/sendSMSCode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->f:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/securePay/resetQcoinPayPwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->g:Ljava/lang/String;

    .line 55
    sget-boolean v0, Lcom/qihoopp/qcoinpay/common/g;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "http://test.pay.360.cn"

    :goto_1
    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/openPhonePwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->i:Ljava/lang/String;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/getUserInfo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->j:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/doSetPhonePwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->k:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/closePhonePwdQuery"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->l:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/closePhonePwd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->m:Ljava/lang/String;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/sendCaptcha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->n:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/verifyCaptcha"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->o:Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/hasPasswd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->p:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/verifyPasswd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->q:Ljava/lang/String;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/g;->h:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/YaMobi/addOrderByMobi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoopp/qcoinpay/common/g;->r:Ljava/lang/String;

    .line 66
    return-void

    .line 48
    :cond_0
    const-string v0, "https://api.360pay.cn"

    goto/16 :goto_0

    .line 55
    :cond_1
    const-string v0, "https://pay.360.cn"

    goto/16 :goto_1
.end method
