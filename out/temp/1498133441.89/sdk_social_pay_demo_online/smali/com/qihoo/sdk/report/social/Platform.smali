.class public final enum Lcom/qihoo/sdk/report/social/Platform;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum DOUBAN:Lcom/qihoo/sdk/report/social/Platform;

.field public static final enum RENREN:Lcom/qihoo/sdk/report/social/Platform;

.field public static final enum SINA_WEIBO:Lcom/qihoo/sdk/report/social/Platform;

.field public static final enum TENCENT_QQ:Lcom/qihoo/sdk/report/social/Platform;

.field public static final enum TENCENT_QZONE:Lcom/qihoo/sdk/report/social/Platform;

.field public static final enum TENCENT_WEIBO:Lcom/qihoo/sdk/report/social/Platform;

.field public static final enum WEIXIN_CIRCLE:Lcom/qihoo/sdk/report/social/Platform;

.field public static final enum WEIXIN_FRIENDS:Lcom/qihoo/sdk/report/social/Platform;

.field private static final synthetic a:[Lcom/qihoo/sdk/report/social/Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    new-instance v0, Lcom/qihoo/sdk/report/social/Platform;

    const-string v1, "DOUBAN"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/sdk/report/social/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/social/Platform;->DOUBAN:Lcom/qihoo/sdk/report/social/Platform;

    .line 5
    new-instance v0, Lcom/qihoo/sdk/report/social/Platform;

    const-string v1, "RENREN"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/sdk/report/social/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/social/Platform;->RENREN:Lcom/qihoo/sdk/report/social/Platform;

    .line 6
    new-instance v0, Lcom/qihoo/sdk/report/social/Platform;

    const-string v1, "SINA_WEIBO"

    invoke-direct {v0, v1, v5}, Lcom/qihoo/sdk/report/social/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/social/Platform;->SINA_WEIBO:Lcom/qihoo/sdk/report/social/Platform;

    .line 7
    new-instance v0, Lcom/qihoo/sdk/report/social/Platform;

    const-string v1, "TENCENT_QQ"

    invoke-direct {v0, v1, v6}, Lcom/qihoo/sdk/report/social/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/social/Platform;->TENCENT_QQ:Lcom/qihoo/sdk/report/social/Platform;

    .line 8
    new-instance v0, Lcom/qihoo/sdk/report/social/Platform;

    const-string v1, "TENCENT_QZONE"

    invoke-direct {v0, v1, v7}, Lcom/qihoo/sdk/report/social/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/social/Platform;->TENCENT_QZONE:Lcom/qihoo/sdk/report/social/Platform;

    .line 9
    new-instance v0, Lcom/qihoo/sdk/report/social/Platform;

    const-string v1, "TENCENT_WEIBO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qihoo/sdk/report/social/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/social/Platform;->TENCENT_WEIBO:Lcom/qihoo/sdk/report/social/Platform;

    .line 10
    new-instance v0, Lcom/qihoo/sdk/report/social/Platform;

    const-string v1, "WEIXIN_CIRCLE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qihoo/sdk/report/social/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/social/Platform;->WEIXIN_CIRCLE:Lcom/qihoo/sdk/report/social/Platform;

    .line 11
    new-instance v0, Lcom/qihoo/sdk/report/social/Platform;

    const-string v1, "WEIXIN_FRIENDS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/qihoo/sdk/report/social/Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/social/Platform;->WEIXIN_FRIENDS:Lcom/qihoo/sdk/report/social/Platform;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/qihoo/sdk/report/social/Platform;

    sget-object v1, Lcom/qihoo/sdk/report/social/Platform;->DOUBAN:Lcom/qihoo/sdk/report/social/Platform;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/sdk/report/social/Platform;->RENREN:Lcom/qihoo/sdk/report/social/Platform;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoo/sdk/report/social/Platform;->SINA_WEIBO:Lcom/qihoo/sdk/report/social/Platform;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qihoo/sdk/report/social/Platform;->TENCENT_QQ:Lcom/qihoo/sdk/report/social/Platform;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qihoo/sdk/report/social/Platform;->TENCENT_QZONE:Lcom/qihoo/sdk/report/social/Platform;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/qihoo/sdk/report/social/Platform;->TENCENT_WEIBO:Lcom/qihoo/sdk/report/social/Platform;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/qihoo/sdk/report/social/Platform;->WEIXIN_CIRCLE:Lcom/qihoo/sdk/report/social/Platform;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/qihoo/sdk/report/social/Platform;->WEIXIN_FRIENDS:Lcom/qihoo/sdk/report/social/Platform;

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/sdk/report/social/Platform;->a:[Lcom/qihoo/sdk/report/social/Platform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qihoo/sdk/report/social/Platform;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/qihoo/sdk/report/social/Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdk/report/social/Platform;

    return-object v0
.end method

.method public static values()[Lcom/qihoo/sdk/report/social/Platform;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/qihoo/sdk/report/social/Platform;->a:[Lcom/qihoo/sdk/report/social/Platform;

    invoke-virtual {v0}, [Lcom/qihoo/sdk/report/social/Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/sdk/report/social/Platform;

    return-object v0
.end method
