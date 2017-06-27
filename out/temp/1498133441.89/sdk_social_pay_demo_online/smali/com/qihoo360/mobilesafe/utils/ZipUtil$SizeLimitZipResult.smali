.class public final enum Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;
.super Ljava/lang/Enum;
.source "ZipUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo360/mobilesafe/utils/ZipUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeLimitZipResult"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

.field public static final enum SizeLimitZipResult_NotFound:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

.field public static final enum SizeLimitZipResult_OK:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

.field public static final enum SizeLimitZipResult_TooBig:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    const-string v1, "SizeLimitZipResult_OK"

    invoke-direct {v0, v1, v2}, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_OK:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    .line 28
    new-instance v0, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    const-string v1, "SizeLimitZipResult_TooBig"

    invoke-direct {v0, v1, v3}, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_TooBig:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    .line 29
    new-instance v0, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    const-string v1, "SizeLimitZipResult_NotFound"

    invoke-direct {v0, v1, v4}, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_NotFound:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    sget-object v1, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_OK:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_TooBig:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->SizeLimitZipResult_NotFound:Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->$VALUES:[Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    return-object v0
.end method

.method public static values()[Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->$VALUES:[Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    invoke-virtual {v0}, [Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo360/mobilesafe/utils/ZipUtil$SizeLimitZipResult;

    return-object v0
.end method
