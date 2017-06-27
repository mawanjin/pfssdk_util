.class final Lcom/qihoo/gamecenter/sdk/common/k/x$1;
.super Ljava/lang/Thread;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/common/k/x;->r(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/telephony/TelephonyManager;


# direct methods
.method constructor <init>(Landroid/telephony/TelephonyManager;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/common/k/x$1;->a:Landroid/telephony/TelephonyManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 800
    const-string v0, ""

    .line 802
    :try_start_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/common/k/x$1;->a:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 806
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 807
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    :goto_1
    return-void

    .line 809
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->g(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 803
    :catch_0
    move-exception v1

    goto :goto_0
.end method
