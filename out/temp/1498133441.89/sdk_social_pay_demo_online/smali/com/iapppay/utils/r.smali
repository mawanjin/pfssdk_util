.class final Lcom/iapppay/utils/r;
.super Landroid/telephony/PhoneStateListener;


# instance fields
.field final synthetic a:Lcom/iapppay/utils/q;


# direct methods
.method constructor <init>(Lcom/iapppay/utils/q;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/utils/r;->a:Lcom/iapppay/utils/q;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 2

    iget-object v0, p0, Lcom/iapppay/utils/r;->a:Lcom/iapppay/utils/q;

    iget-object v1, p0, Lcom/iapppay/utils/r;->a:Lcom/iapppay/utils/q;

    invoke-static {p1}, Lcom/iapppay/utils/q;->a(Landroid/telephony/SignalStrength;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/iapppay/utils/q;->a(Lcom/iapppay/utils/q;I)I

    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    return-void
.end method
