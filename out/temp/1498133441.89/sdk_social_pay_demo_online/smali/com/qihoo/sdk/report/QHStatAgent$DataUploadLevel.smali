.class public final enum Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdk/report/QHStatAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataUploadLevel"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

.field public static final enum L1:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

.field public static final enum L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

.field public static final enum L9:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1162
    new-instance v0, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    const-string v1, "L1"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L1:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    .line 1163
    new-instance v0, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    const-string v1, "L5"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    .line 1164
    new-instance v0, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    const-string v1, "L9"

    invoke-direct {v0, v1, v4}, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L9:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    .line 1161
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L1:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->L9:Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    aput-object v1, v0, v4

    sput-object v0, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->$VALUES:[Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1161
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;
    .locals 1

    .prologue
    .line 1161
    const-class v0, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    return-object v0
.end method

.method public static values()[Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;
    .locals 1

    .prologue
    .line 1161
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->$VALUES:[Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-virtual {v0}, [Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/sdk/report/QHStatAgent$DataUploadLevel;

    return-object v0
.end method
