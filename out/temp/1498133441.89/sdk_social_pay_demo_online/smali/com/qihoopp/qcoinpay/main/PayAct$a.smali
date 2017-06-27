.class Lcom/qihoopp/qcoinpay/main/PayAct$a;
.super Landroid/telephony/PhoneStateListener;
.source "PayAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/main/PayAct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/PayAct;


# direct methods
.method private constructor <init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$a;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoopp/qcoinpay/main/PayAct;Lcom/qihoopp/qcoinpay/main/PayAct$a;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/PayAct$a;-><init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 3

    .prologue
    .line 150
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 152
    const/4 v0, 0x0

    .line 153
    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$a;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0, p1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$14(Lcom/qihoopp/qcoinpay/main/PayAct;Landroid/telephony/SignalStrength;)I

    move-result v0

    .line 155
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 156
    const/4 v0, -0x1

    .line 159
    :cond_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 161
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$a;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$a;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$15(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    .line 163
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$a;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$5(Lcom/qihoopp/qcoinpay/main/PayAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v1

    const-string v2, "pre_cell_rssi"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/a/c;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 165
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$a;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$16(Lcom/qihoopp/qcoinpay/main/PayAct;)V

    .line 167
    :cond_1
    return-void
.end method
