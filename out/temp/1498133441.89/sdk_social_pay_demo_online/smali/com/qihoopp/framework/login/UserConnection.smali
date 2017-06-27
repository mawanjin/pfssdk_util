.class public Lcom/qihoopp/framework/login/UserConnection;
.super Ljava/lang/Object;
.source "UserConnection.java"

# interfaces
.implements Lcom/qihoopp/framework/util/NoProGuard;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;,
        Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;,
        Lcom/qihoopp/framework/login/UserConnection$a;
    }
.end annotation


# static fields
.field private static final COOKIE_SPLIT:Ljava/lang/String; = ";"

.field private static final Q_COOKIE:Ljava/lang/String; = "Q="

.field private static final TAG:Ljava/lang/String; = "CenUserConnection"

.field private static final T_COOKIE:Ljava/lang/String; = "T="

.field private static final from:Ljava/lang/String; = "mpc_pay_and"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    .line 58
    return-void
.end method

.method static synthetic access$0(Lcom/qihoopp/framework/login/UserConnection;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/login/UserConnection;->stateToMsg(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private bindPhoneRequest(Ljava/lang/String;Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;)V
    .locals 5

    .prologue
    .line 643
    new-instance v0, Lcom/qihoopp/framework/b/a;

    iget-object v1, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoopp/framework/b/a;-><init>(Landroid/content/Context;)V

    .line 644
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 645
    const-string v2, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Q="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "T="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    const-string v2, "https://passport.360.cn/api.php?"

    .line 647
    new-instance v3, Lcom/qihoopp/framework/login/UserConnection$4;

    invoke-direct {v3, p0, p4}, Lcom/qihoopp/framework/login/UserConnection$4;-><init>(Lcom/qihoopp/framework/login/UserConnection;Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;)V

    .line 646
    invoke-virtual {v0, v2, v1, p3, v3}, Lcom/qihoopp/framework/b/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    .line 681
    return-void
.end method

.method private getBindPhoneParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/m;
    .locals 4

    .prologue
    .line 685
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 686
    const-string v1, "method"

    const-string v2, "CommonAccount.accountBind"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    const-string v1, "v"

    iget-object v2, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoopp/framework/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    const-string v1, "qid"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    const-string v1, "smscode"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    const-string v1, "type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-virtual {p0, v0}, Lcom/qihoopp/framework/login/UserConnection;->GetSigSign(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 698
    new-instance v2, Lcom/qihoopp/framework/b/m;

    invoke-direct {v2, v0}, Lcom/qihoopp/framework/b/m;-><init>(Ljava/util/Map;)V

    .line 699
    const-string v0, "sig"

    invoke-virtual {v2, v0, v1}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    const-string v0, "CenUserConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getBindPhoneParam = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 704
    const-string v1, "parad"

    invoke-virtual {v2}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qihoopp/framework/login/UserConnection;->qucDesEncryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    return-object v0
.end method

.method private getCheckAccountParam(Ljava/lang/String;)Lcom/qihoopp/framework/b/m;
    .locals 4

    .prologue
    .line 598
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 599
    const-string v1, "method"

    const-string v2, "CommonAccount.checkAccountExist"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    const-string v1, "v"

    iget-object v2, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoopp/framework/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v1, "type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    invoke-virtual {p0, v0}, Lcom/qihoopp/framework/login/UserConnection;->GetSigSign(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 609
    new-instance v2, Lcom/qihoopp/framework/b/m;

    invoke-direct {v2, v0}, Lcom/qihoopp/framework/b/m;-><init>(Ljava/util/Map;)V

    .line 610
    const-string v0, "sig"

    invoke-virtual {v2, v0, v1}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string v0, "CenUserConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getCheckAccountParam = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 615
    const-string v1, "parad"

    invoke-virtual {v2}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qihoopp/framework/login/UserConnection;->qucDesEncryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    return-object v0
.end method

.method private getEncodeUrl(Ljava/lang/String;Lcom/qihoopp/framework/b/m;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 723
    if-eqz p2, :cond_1

    .line 724
    invoke-virtual {p2}, Lcom/qihoopp/framework/b/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 725
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 726
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "&"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 729
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 732
    :cond_1
    return-object p1

    .line 727
    :cond_2
    const-string v0, "?"

    goto :goto_0
.end method

.method private getLoginParam(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/m;
    .locals 4

    .prologue
    .line 215
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    const-string v1, "method"

    const-string v2, "UserIntf.login"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v1, "v"

    iget-object v2, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoopp/framework/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "username"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "password"

    invoke-static {p2}, Lcom/qihoopp/framework/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "is_keep_alive"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "ignore_captcha"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-virtual {p0, v0}, Lcom/qihoopp/framework/login/UserConnection;->GetSigSign(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 228
    new-instance v2, Lcom/qihoopp/framework/b/m;

    invoke-direct {v2, v0}, Lcom/qihoopp/framework/b/m;-><init>(Ljava/util/Map;)V

    .line 229
    const-string v0, "sig"

    invoke-virtual {v2, v0, v1}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const-string v0, "CenUserConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getLoginParam = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 234
    const-string v1, "parad"

    invoke-virtual {v2}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qihoopp/framework/login/UserConnection;->qucDesEncryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    return-object v0
.end method

.method private getRegistParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/m;
    .locals 4

    .prologue
    .line 346
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    const-string v1, "method"

    const-string v2, "CommonAccount.register"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "v"

    iget-object v2, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoopp/framework/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    const-string v1, "type"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string v1, "password"

    invoke-static {p2}, Lcom/qihoopp/framework/MD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    const-string v1, "is_keep_alive"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v1, "smscode"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    const-string v1, "mid"

    iget-object v2, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoopp/framework/util/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {p0, v0}, Lcom/qihoopp/framework/login/UserConnection;->GetSigSign(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 361
    new-instance v2, Lcom/qihoopp/framework/b/m;

    invoke-direct {v2, v0}, Lcom/qihoopp/framework/b/m;-><init>(Ljava/util/Map;)V

    .line 362
    const-string v0, "sig"

    invoke-virtual {v2, v0, v1}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    const-string v0, "CenUserConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getRegistParams = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 367
    const-string v1, "parad"

    invoke-virtual {v2}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qihoopp/framework/login/UserConnection;->qucDesEncryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    return-object v0
.end method

.method private getSmsParams(Ljava/lang/String;)Lcom/qihoopp/framework/b/m;
    .locals 4

    .prologue
    .line 484
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 485
    const-string v1, "method"

    const-string v2, "CommonAccount.sendSmsCode"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    const-string v1, "v"

    iget-object v2, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoopp/framework/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    const-string v1, "account"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    const-string v1, "condition"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    const-string v1, "mid"

    iget-object v2, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoopp/framework/util/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-virtual {p0, v0}, Lcom/qihoopp/framework/login/UserConnection;->GetSigSign(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 496
    new-instance v2, Lcom/qihoopp/framework/b/m;

    invoke-direct {v2, v0}, Lcom/qihoopp/framework/b/m;-><init>(Ljava/util/Map;)V

    .line 497
    const-string v0, "sig"

    invoke-virtual {v2, v0, v1}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    const-string v0, "CenUserConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getRegistParams = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 502
    const-string v1, "parad"

    invoke-virtual {v2}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qihoopp/framework/login/UserConnection;->qucDesEncryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    return-object v0
.end method

.method private getUserRDRequest(Ljava/lang/String;Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;)V
    .locals 5

    .prologue
    .line 813
    new-instance v0, Lcom/qihoopp/framework/b/a;

    iget-object v1, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoopp/framework/b/a;-><init>(Landroid/content/Context;)V

    .line 814
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 815
    const-string v2, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Q="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "T="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const-string v2, "https://passport.360.cn/api.php?"

    new-instance v3, Lcom/qihoopp/framework/login/UserConnection$5;

    invoke-direct {v3, p0, p4}, Lcom/qihoopp/framework/login/UserConnection$5;-><init>(Lcom/qihoopp/framework/login/UserConnection;Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;)V

    invoke-virtual {v0, v2, v1, p3, v3}, Lcom/qihoopp/framework/b/a;->b(Ljava/lang/String;Ljava/util/Map;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    .line 883
    return-void
.end method

.method private getUserRdParam()Lcom/qihoopp/framework/b/m;
    .locals 4

    .prologue
    .line 890
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 891
    const-string v1, "method"

    const-string v2, "CommonAccount.getUserInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    const-string v1, "v"

    iget-object v2, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoopp/framework/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    invoke-virtual {p0, v0}, Lcom/qihoopp/framework/login/UserConnection;->GetSigSign(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 898
    new-instance v2, Lcom/qihoopp/framework/b/m;

    invoke-direct {v2, v0}, Lcom/qihoopp/framework/b/m;-><init>(Ljava/util/Map;)V

    .line 899
    const-string v0, "sig"

    invoke-virtual {v2, v0, v1}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const-string v0, "CenUserConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getUserRdParam = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 904
    const-string v1, "parad"

    invoke-virtual {v2}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qihoopp/framework/login/UserConnection;->qucDesEncryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    return-object v0
.end method

.method private getWapLoginJumpParam(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/m;
    .locals 4

    .prologue
    .line 736
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 737
    const-string v1, "method"

    const-string v2, "CommonAccount.loginToBrowser"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    const-string v1, "v"

    iget-object v2, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/qihoopp/framework/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    const-string v1, "destUrl"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    const-string v1, "rd"

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    invoke-virtual {p0, v0}, Lcom/qihoopp/framework/login/UserConnection;->GetSigSign(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 746
    new-instance v2, Lcom/qihoopp/framework/b/m;

    invoke-direct {v2, v0}, Lcom/qihoopp/framework/b/m;-><init>(Ljava/util/Map;)V

    .line 747
    const-string v0, "sig"

    invoke-virtual {v2, v0, v1}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    const-string v0, "CenUserConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getWapLoginJumpParam = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    invoke-virtual {p0, v2}, Lcom/qihoopp/framework/login/UserConnection;->getEncode(Lcom/qihoopp/framework/b/m;)Ljava/lang/String;

    move-result-object v1

    .line 752
    const-string v0, "CenUserConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "encodeStr = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :try_start_0
    const-string v0, "DES"

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    :goto_0
    new-instance v0, Lcom/qihoopp/framework/b/m;

    invoke-direct {v0}, Lcom/qihoopp/framework/b/m;-><init>()V

    .line 760
    const-string v2, "parad"

    invoke-virtual {p0, v1}, Lcom/qihoopp/framework/login/UserConnection;->qucDesEncryptStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    const-string v1, "from"

    const-string v2, "mpc_pay_and"

    invoke-virtual {v0, v1, v2}, Lcom/qihoopp/framework/b/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    return-object v0

    .line 755
    :catch_0
    move-exception v0

    .line 757
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_0
.end method

.method private stateToMsg(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 461
    const-string v0, "\u7f51\u7edc\u9519\u8bef\uff0c\u83b7\u53d6\u6570\u636e\u5931\u8d25"

    .line 462
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 463
    const-string v0, "\u7f51\u7edc\u6570\u636e\u8bfb\u5199\u5f02\u5e38"

    .line 480
    :cond_0
    :goto_0
    return-object v0

    .line 464
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 465
    const-string v0, "\u7f51\u7edc\u8fde\u63a5\u8d85\u65f6"

    goto :goto_0

    .line 466
    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 467
    const-string v0, "\u7f51\u7edc\u672a\u77e5\u9519\u8bef"

    goto :goto_0

    .line 468
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 469
    const-string v0, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u5207\u6362\u5230net\u63a5\u5165\u70b9\u91cd\u8bd5"

    goto :goto_0

    .line 470
    :cond_4
    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    .line 471
    const-string v0, "\u7f51\u7edc\u4efb\u52a1\u5df2\u7ecf\u88ab\u53d6\u6d88"

    goto :goto_0

    .line 472
    :cond_5
    const/4 v1, 0x6

    if-ne p1, v1, :cond_6

    .line 473
    const-string v0, "\u5b89\u5168\u9a8c\u8bc1\u672a\u901a\u8fc7\uff0c\u8bf7\u68c0\u67e5\u624b\u673a\u65f6\u95f4\u662f\u5426\u6b63\u786e\uff0c\u7f51\u7edc\u63a5\u5165\u70b9\u662f\u5426\u4e3anet"

    goto :goto_0

    .line 474
    :cond_6
    const/4 v1, 0x7

    if-ne p1, v1, :cond_7

    .line 475
    const-string v0, "\u7f51\u7edc\u73af\u5883\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    goto :goto_0

    .line 476
    :cond_7
    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 477
    const-string v0, "\u670d\u52a1\u5668\u8fd4\u56de\u5f02\u5e38"

    goto :goto_0
.end method


# virtual methods
.method public GetSigSign(Ljava/util/HashMap;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    new-instance v1, Lcom/qihoopp/framework/login/UserConnection$1;

    invoke-direct {v1, p0}, Lcom/qihoopp/framework/login/UserConnection$1;-><init>(Lcom/qihoopp/framework/login/UserConnection;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/framework/login/UserConnection;->getSign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string v1, "CenUserConnection"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MD5Sign="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-object v0

    .line 136
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public bindPhone(Ljava/lang/String;Lcom/qihoopp/framework/login/LoginInfo;Ljava/lang/String;Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;)V
    .locals 3

    .prologue
    .line 629
    iget-object v0, p2, Lcom/qihoopp/framework/login/LoginInfo;->qid:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p3}, Lcom/qihoopp/framework/login/UserConnection;->getBindPhoneParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/m;

    move-result-object v0

    .line 630
    iget-object v1, p2, Lcom/qihoopp/framework/login/LoginInfo;->tCookie:Ljava/lang/String;

    iget-object v2, p2, Lcom/qihoopp/framework/login/LoginInfo;->qCookie:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/qihoopp/framework/login/UserConnection;->bindPhoneRequest(Ljava/lang/String;Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;)V

    .line 631
    return-void
.end method

.method public checkAccountExist(Ljava/lang/String;Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;)V
    .locals 4

    .prologue
    .line 560
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/login/UserConnection;->getCheckAccountParam(Ljava/lang/String;)Lcom/qihoopp/framework/b/m;

    move-result-object v0

    .line 561
    new-instance v1, Lcom/qihoopp/framework/b/a;

    iget-object v2, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/qihoopp/framework/b/a;-><init>(Landroid/content/Context;)V

    .line 562
    const-string v2, "https://passport.360.cn/api.php?"

    new-instance v3, Lcom/qihoopp/framework/login/UserConnection$3;

    invoke-direct {v3, p0, p2}, Lcom/qihoopp/framework/login/UserConnection$3;-><init>(Lcom/qihoopp/framework/login/UserConnection;Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/qihoopp/framework/b/a;->b(Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    .line 595
    return-void
.end method

.method public native doSign([B)[B
.end method

.method public getEncode(Lcom/qihoopp/framework/b/m;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 772
    invoke-virtual {p1}, Lcom/qihoopp/framework/b/m;->a()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 773
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 774
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    invoke-virtual {p1}, Lcom/qihoopp/framework/b/m;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 775
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 776
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 777
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 779
    const-string v4, "CenUserConnection"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "value = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    :try_start_0
    const-string v4, "UTF-8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "+"

    const-string v6, "%20"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    const-string v1, "CenUserConnection"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "value URLEncoder= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "+"

    const-string v6, "%20"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 784
    :catch_0
    move-exception v0

    .line 785
    const-string v1, "CenUserConnection"

    const-string v4, "UnsupportedEncodingException"

    invoke-static {v1, v4, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public native getSign(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public getWapLoginJumpUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 712
    const-string v0, "https://passport.360.cn/api.php?"

    invoke-direct {p0, p1, p2}, Lcom/qihoopp/framework/login/UserConnection;->getWapLoginJumpParam(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/m;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/qihoopp/framework/login/UserConnection;->getEncodeUrl(Ljava/lang/String;Lcom/qihoopp/framework/b/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Lcom/qihoopp/framework/b/a/b;)V
    .locals 3

    .prologue
    .line 252
    invoke-direct {p0, p1, p2}, Lcom/qihoopp/framework/login/UserConnection;->getLoginParam(Ljava/lang/String;Ljava/lang/String;)Lcom/qihoopp/framework/b/m;

    move-result-object v0

    .line 254
    new-instance v1, Lcom/qihoopp/framework/b/a;

    iget-object v2, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/qihoopp/framework/b/a;-><init>(Landroid/content/Context;)V

    .line 255
    const-string v2, "https://passport.360.cn/api.php?"

    invoke-virtual {v1, v2, v0, p3}, Lcom/qihoopp/framework/b/a;->b(Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    .line 256
    return-void
.end method

.method public qucDesEncryptStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 159
    const-string v1, ""

    .line 161
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qihoopp/framework/login/UserConnection;->doSign([B)[B

    move-result-object v2

    .line 163
    new-instance v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/qihoopp/framework/util/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :goto_0
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    const-string v2, "CenUserConnection"

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public requestForUserRD(Lcom/qihoopp/framework/login/LoginInfo;Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;)V
    .locals 3

    .prologue
    .line 799
    invoke-direct {p0}, Lcom/qihoopp/framework/login/UserConnection;->getUserRdParam()Lcom/qihoopp/framework/b/m;

    move-result-object v0

    .line 800
    iget-object v1, p1, Lcom/qihoopp/framework/login/LoginInfo;->tCookie:Ljava/lang/String;

    iget-object v2, p1, Lcom/qihoopp/framework/login/LoginInfo;->qCookie:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0, p2}, Lcom/qihoopp/framework/login/UserConnection;->getUserRDRequest(Ljava/lang/String;Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/login/UserConnection$LoginCallBack;)V

    .line 801
    return-void
.end method

.method public sendSmsCode(Ljava/lang/String;Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;)V
    .locals 4

    .prologue
    .line 517
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/login/UserConnection;->getSmsParams(Ljava/lang/String;)Lcom/qihoopp/framework/b/m;

    move-result-object v0

    .line 518
    new-instance v1, Lcom/qihoopp/framework/b/a;

    iget-object v2, p0, Lcom/qihoopp/framework/login/UserConnection;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/qihoopp/framework/b/a;-><init>(Landroid/content/Context;)V

    .line 519
    const-string v2, "https://passport.360.cn/api.php?"

    new-instance v3, Lcom/qihoopp/framework/login/UserConnection$2;

    invoke-direct {v3, p0, p2}, Lcom/qihoopp/framework/login/UserConnection$2;-><init>(Lcom/qihoopp/framework/login/UserConnection;Lcom/qihoopp/framework/login/UserConnection$ResultCallBack;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/qihoopp/framework/b/a;->b(Ljava/lang/String;Lcom/qihoopp/framework/b/m;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;

    .line 551
    return-void
.end method
