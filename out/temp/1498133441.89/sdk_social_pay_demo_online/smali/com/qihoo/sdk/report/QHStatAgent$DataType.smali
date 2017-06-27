.class public final enum Lcom/qihoo/sdk/report/QHStatAgent$DataType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdk/report/QHStatAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataType"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qihoo/sdk/report/QHStatAgent$DataType;

.field public static final enum Page:Lcom/qihoo/sdk/report/QHStatAgent$DataType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1179
    new-instance v0, Lcom/qihoo/sdk/report/QHStatAgent$DataType;

    const-string v1, "Page"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/sdk/report/QHStatAgent$DataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/QHStatAgent$DataType;->Page:Lcom/qihoo/sdk/report/QHStatAgent$DataType;

    .line 1178
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/qihoo/sdk/report/QHStatAgent$DataType;

    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent$DataType;->Page:Lcom/qihoo/sdk/report/QHStatAgent$DataType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/qihoo/sdk/report/QHStatAgent$DataType;->$VALUES:[Lcom/qihoo/sdk/report/QHStatAgent$DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1178
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qihoo/sdk/report/QHStatAgent$DataType;
    .locals 1

    .prologue
    .line 1178
    const-class v0, Lcom/qihoo/sdk/report/QHStatAgent$DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdk/report/QHStatAgent$DataType;

    return-object v0
.end method

.method public static values()[Lcom/qihoo/sdk/report/QHStatAgent$DataType;
    .locals 1

    .prologue
    .line 1178
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent$DataType;->$VALUES:[Lcom/qihoo/sdk/report/QHStatAgent$DataType;

    invoke-virtual {v0}, [Lcom/qihoo/sdk/report/QHStatAgent$DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/sdk/report/QHStatAgent$DataType;

    return-object v0
.end method
