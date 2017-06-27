.class final Lcom/qihoo/gamecenter/sdk/support/utils/d$3;
.super Ljava/util/HashMap;
.source "SupportUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 535
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 537
    const-string v0, "com.qihoo.gameunion"

    const-string v1, "7D4352F33906473F1DAA5D1370ECEDD7"

    invoke-virtual {p0, v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d$3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    return-void
.end method
