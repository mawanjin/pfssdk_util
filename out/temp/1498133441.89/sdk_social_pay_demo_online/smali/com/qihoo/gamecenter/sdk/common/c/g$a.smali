.class public final enum Lcom/qihoo/gamecenter/sdk/common/c/g$a;
.super Ljava/lang/Enum;
.source "HttpRes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/common/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

.field public static final enum b:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

.field public static final enum c:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

.field public static final enum d:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

.field public static final enum e:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

.field public static final enum f:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

.field public static final enum g:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

.field public static final enum h:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

.field private static final synthetic i:[Lcom/qihoo/gamecenter/sdk/common/c/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v1, "http_time_out"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/common/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->a:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    .line 14
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v1, "http_time_out_response"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/common/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->b:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    .line 15
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v1, "http_illegal_args"

    invoke-direct {v0, v1, v5}, Lcom/qihoo/gamecenter/sdk/common/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->c:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    .line 16
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v1, "http_io_exception"

    invoke-direct {v0, v1, v6}, Lcom/qihoo/gamecenter/sdk/common/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->d:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    .line 17
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v1, "http_req_success"

    invoke-direct {v0, v1, v7}, Lcom/qihoo/gamecenter/sdk/common/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->e:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    .line 18
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v1, "http_req_fail"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->f:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    .line 19
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v1, "http_ssl_exception"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->g:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    .line 20
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    const-string v1, "http_apn_wap_tips"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/c/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->h:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->a:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->b:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->c:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->d:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->e:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->f:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->g:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->h:Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/common/c/g$a;->i:[Lcom/qihoo/gamecenter/sdk/common/c/g$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
