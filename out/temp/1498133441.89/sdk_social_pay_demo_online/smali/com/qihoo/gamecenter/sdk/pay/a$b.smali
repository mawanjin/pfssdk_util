.class public final enum Lcom/qihoo/gamecenter/sdk/pay/a$b;
.super Ljava/lang/Enum;
.source "PayDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum e:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum f:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum g:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum h:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum j:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum k:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum l:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum m:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum n:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum o:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum p:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum q:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum r:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum s:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum t:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field public static final enum u:Lcom/qihoo/gamecenter/sdk/pay/a$b;

.field private static final synthetic w:[Lcom/qihoo/gamecenter/sdk/pay/a$b;


# instance fields
.field public v:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 61
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "FAILURE"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 65
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "ORDER_FAILURE"

    invoke-direct {v0, v1, v5}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 69
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "ONGOING"

    invoke-direct {v0, v1, v6}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 73
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "VERIFY_NEEDED"

    invoke-direct {v0, v1, v7}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->e:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 77
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "VERIFY_DEATH"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->f:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 81
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "VERIFY_INCORRECT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->g:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 85
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "VERIFY_NO_RETRY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->h:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 89
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "LOCERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 93
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "NOT_CREDIT_CARD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->j:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 97
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "PAY_PWD_NEEDED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->k:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 101
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "PWD_AND_SMS_NEEDED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->l:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 105
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "CONFIRM_NEEDED"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->m:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 109
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "SMS_VERIFY_SENDED"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->n:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 113
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "TOKEN_INVALID"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->o:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 117
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "QT_INVALID"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->p:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 121
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "VERIFY_MOBILE_PAY_PWD_SUCCESS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->q:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 125
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "MOBILE_PAY_PWD_USER_INVALID"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->r:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 129
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "NO_MOBILE_PAY_PWD"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->s:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 133
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "MOBILE_PAY_PWD_ERROR"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->t:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 137
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;

    const-string v1, "MOBILE_PAY_PWD_ERROR_LOCK"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->u:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    .line 53
    const/16 v0, 0x15

    new-array v0, v0, [Lcom/qihoo/gamecenter/sdk/pay/a$b;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->a:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->b:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->c:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->d:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/a$b;->e:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->f:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->g:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->h:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->i:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->j:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->k:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->l:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->m:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->n:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->o:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->p:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->q:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->r:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->s:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->t:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/a$b;->u:Lcom/qihoo/gamecenter/sdk/pay/a$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/a$b;->w:[Lcom/qihoo/gamecenter/sdk/pay/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method
