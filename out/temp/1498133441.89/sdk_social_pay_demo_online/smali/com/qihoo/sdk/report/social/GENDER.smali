.class public final enum Lcom/qihoo/sdk/report/social/GENDER;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum FEMALE:Lcom/qihoo/sdk/report/social/GENDER;

.field public static final enum MALE:Lcom/qihoo/sdk/report/social/GENDER;

.field private static final synthetic a:[Lcom/qihoo/sdk/report/social/GENDER;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 4
    new-instance v0, Lcom/qihoo/sdk/report/social/GENDER;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/sdk/report/social/GENDER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/social/GENDER;->MALE:Lcom/qihoo/sdk/report/social/GENDER;

    .line 5
    new-instance v0, Lcom/qihoo/sdk/report/social/GENDER;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/sdk/report/social/GENDER;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/social/GENDER;->FEMALE:Lcom/qihoo/sdk/report/social/GENDER;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qihoo/sdk/report/social/GENDER;

    sget-object v1, Lcom/qihoo/sdk/report/social/GENDER;->MALE:Lcom/qihoo/sdk/report/social/GENDER;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/sdk/report/social/GENDER;->FEMALE:Lcom/qihoo/sdk/report/social/GENDER;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qihoo/sdk/report/social/GENDER;->a:[Lcom/qihoo/sdk/report/social/GENDER;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qihoo/sdk/report/social/GENDER;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/qihoo/sdk/report/social/GENDER;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdk/report/social/GENDER;

    return-object v0
.end method

.method public static values()[Lcom/qihoo/sdk/report/social/GENDER;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/qihoo/sdk/report/social/GENDER;->a:[Lcom/qihoo/sdk/report/social/GENDER;

    invoke-virtual {v0}, [Lcom/qihoo/sdk/report/social/GENDER;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/sdk/report/social/GENDER;

    return-object v0
.end method
