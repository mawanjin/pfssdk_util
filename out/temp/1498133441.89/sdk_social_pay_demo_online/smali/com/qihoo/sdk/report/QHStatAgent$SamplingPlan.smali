.class public final enum Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/sdk/report/QHStatAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SamplingPlan"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

.field public static final enum A:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

.field public static final enum B:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1171
    new-instance v0, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    const-string v1, "A"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    .line 1172
    new-instance v0, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    const-string v1, "B"

    invoke-direct {v0, v1, v3}, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->B:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    .line 1170
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->B:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    aput-object v1, v0, v3

    sput-object v0, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->$VALUES:[Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;
    .locals 1

    .prologue
    .line 1170
    const-class v0, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    return-object v0
.end method

.method public static values()[Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;
    .locals 1

    .prologue
    .line 1170
    sget-object v0, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->$VALUES:[Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    invoke-virtual {v0}, [Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    return-object v0
.end method
