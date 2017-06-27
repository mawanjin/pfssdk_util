.class public final enum Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;
.super Ljava/lang/Enum;
.source "AccountServiceBindParam.java"


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

.field public static final enum b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

.field private static final synthetic g:[Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    const-string v1, "emNormalAppStoreBindParam"

    const-string v3, "com.qihoo.appstore"

    const-string v4, "com.qihoo.accountcenter.action.START_ACCOUNT_SERVICE"

    const-string v5, "com.qihoo.accountcenter.service.AccountService"

    const-string v6, "63B1A5BBD1D766E79B878389DCC8355A"

    invoke-direct/range {v0 .. v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    .line 18
    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    const-string v4, "emQikuAppStoreBindParam"

    const-string v6, "com.qihoo.kustore"

    const-string v7, "com.qihoo.kustore.accountcenter.action.START_ACCOUNT_SERVICE"

    const-string v8, "com.qihoo.accountcenter.service.AccountService"

    const-string v9, "6DC6A7E6850A760EB1331D1FD5497192"

    move v5, v10

    invoke-direct/range {v3 .. v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    aput-object v1, v0, v10

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->g:[Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->d:Ljava/lang/String;

    .line 34
    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->e:Ljava/lang/String;

    .line 35
    iput-object p6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->f:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/b;->f:Ljava/lang/String;

    return-object v0
.end method
