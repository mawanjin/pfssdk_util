.class public final enum Lcom/qihoo/sdk/report/a/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdk/report/a/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/qihoo/sdk/report/a/q$a;

.field public static final enum b:Lcom/qihoo/sdk/report/a/q$a;

.field public static final enum c:Lcom/qihoo/sdk/report/a/q$a;

.field public static final enum d:Lcom/qihoo/sdk/report/a/q$a;

.field public static final enum e:Lcom/qihoo/sdk/report/a/q$a;

.field public static final enum f:Lcom/qihoo/sdk/report/a/q$a;

.field public static final enum g:Lcom/qihoo/sdk/report/a/q$a;

.field public static final enum h:Lcom/qihoo/sdk/report/a/q$a;

.field private static final synthetic i:[Lcom/qihoo/sdk/report/a/q$a;


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
    new-instance v0, Lcom/qihoo/sdk/report/a/q$a;

    const-string v1, "SurvivalSendTime"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/sdk/report/a/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/a/q$a;->a:Lcom/qihoo/sdk/report/a/q$a;

    .line 14
    new-instance v0, Lcom/qihoo/sdk/report/a/q$a;

    const-string v1, "SurvivalSendDate"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/sdk/report/a/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/a/q$a;->b:Lcom/qihoo/sdk/report/a/q$a;

    .line 15
    new-instance v0, Lcom/qihoo/sdk/report/a/q$a;

    const-string v1, "SurvivalSaveDate"

    invoke-direct {v0, v1, v5}, Lcom/qihoo/sdk/report/a/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/a/q$a;->c:Lcom/qihoo/sdk/report/a/q$a;

    .line 16
    new-instance v0, Lcom/qihoo/sdk/report/a/q$a;

    const-string v1, "LastSendDate"

    invoke-direct {v0, v1, v6}, Lcom/qihoo/sdk/report/a/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/a/q$a;->d:Lcom/qihoo/sdk/report/a/q$a;

    .line 20
    new-instance v0, Lcom/qihoo/sdk/report/a/q$a;

    const-string v1, "TodayNumber"

    invoke-direct {v0, v1, v7}, Lcom/qihoo/sdk/report/a/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/a/q$a;->e:Lcom/qihoo/sdk/report/a/q$a;

    .line 21
    new-instance v0, Lcom/qihoo/sdk/report/a/q$a;

    const-string v1, "ControlUpdateTime"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/qihoo/sdk/report/a/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/a/q$a;->f:Lcom/qihoo/sdk/report/a/q$a;

    .line 22
    new-instance v0, Lcom/qihoo/sdk/report/a/q$a;

    const-string v1, "StartDate"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/qihoo/sdk/report/a/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/a/q$a;->g:Lcom/qihoo/sdk/report/a/q$a;

    .line 23
    new-instance v0, Lcom/qihoo/sdk/report/a/q$a;

    const-string v1, "TodayExceptionDate"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/qihoo/sdk/report/a/q$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/a/q$a;->h:Lcom/qihoo/sdk/report/a/q$a;

    .line 12
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/qihoo/sdk/report/a/q$a;

    sget-object v1, Lcom/qihoo/sdk/report/a/q$a;->a:Lcom/qihoo/sdk/report/a/q$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/sdk/report/a/q$a;->b:Lcom/qihoo/sdk/report/a/q$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/qihoo/sdk/report/a/q$a;->c:Lcom/qihoo/sdk/report/a/q$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/qihoo/sdk/report/a/q$a;->d:Lcom/qihoo/sdk/report/a/q$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/qihoo/sdk/report/a/q$a;->e:Lcom/qihoo/sdk/report/a/q$a;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/qihoo/sdk/report/a/q$a;->f:Lcom/qihoo/sdk/report/a/q$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/qihoo/sdk/report/a/q$a;->g:Lcom/qihoo/sdk/report/a/q$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/qihoo/sdk/report/a/q$a;->h:Lcom/qihoo/sdk/report/a/q$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/sdk/report/a/q$a;->i:[Lcom/qihoo/sdk/report/a/q$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qihoo/sdk/report/a/q$a;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/qihoo/sdk/report/a/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdk/report/a/q$a;

    return-object v0
.end method

.method public static values()[Lcom/qihoo/sdk/report/a/q$a;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/qihoo/sdk/report/a/q$a;->i:[Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v0}, [Lcom/qihoo/sdk/report/a/q$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/sdk/report/a/q$a;

    return-object v0
.end method
