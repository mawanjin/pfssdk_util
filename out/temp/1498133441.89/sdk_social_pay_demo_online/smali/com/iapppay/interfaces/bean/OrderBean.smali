.class public Lcom/iapppay/interfaces/bean/OrderBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final FLAG_PAYANDBIND:I = 0x0

.field public static final FLAG_PAYWITHBIND:I = 0x1

.field public static final VERTICAL:I = 0x2


# instance fields
.field private a:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->q:I

    iput v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->t:I

    return-void
.end method


# virtual methods
.method public getBalance()J
    .locals 2

    iget-wide v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->s:J

    return-wide v0
.end method

.method public getDiscount()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->n:I

    return v0
.end method

.method public getFeeID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getFeeInfo()Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->r:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    return-object v0
.end method

.method public getFinalPayPrice()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->f:I

    return v0
.end method

.method public getIfSplit()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->p:I

    return v0
.end method

.method public getIgnoreLast()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->q:I

    return v0
.end method

.method public getMaxChargeFee()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->m:I

    return v0
.end method

.method public getMaxPayFee()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->l:I

    return v0
.end method

.method public getMinChargeFee()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->k:I

    return v0
.end method

.method public getMinPayFee()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->j:I

    return v0
.end method

.method public getOriginalPrice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPayByBind()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->t:I

    return v0
.end method

.method public getPayChannel()Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->a:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    return-object v0
.end method

.method public getPayChannelEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->v:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->u:Ljava/lang/String;

    return-object v0
.end method

.method public getPayInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getRechrRate()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->o:I

    return v0
.end method

.method public getTransID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isCharge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->h:Z

    return v0
.end method

.method public isSupportWallet()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->g:Z

    return v0
.end method

.method public setBalance(J)V
    .locals 1

    iput-wide p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->s:J

    return-void
.end method

.method public setCharge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->h:Z

    return-void
.end method

.method public setDiscount(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->n:I

    return-void
.end method

.method public setFeeID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->d:Ljava/lang/String;

    return-void
.end method

.method public setFeeInfo(Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->r:Lcom/iapppay/interfaces/network/protocol/schemas/Feeinfo_Schema;

    return-void
.end method

.method public setFinalPayPrice(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->f:I

    return-void
.end method

.method public setIfSplit(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->p:I

    return-void
.end method

.method public setIgnoreLast(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->q:I

    return-void
.end method

.method public setMaxChargeFee(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->m:I

    return-void
.end method

.method public setMaxPayFee(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->l:I

    return-void
.end method

.method public setMinChargeFee(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->k:I

    return-void
.end method

.method public setMinPayFee(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->j:I

    return-void
.end method

.method public setOriginalPrice(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->e:Ljava/lang/Integer;

    return-void
.end method

.method public setPayByBind(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->t:I

    return-void
.end method

.method public setPayChannel(Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;)V
    .locals 1

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->a:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    iget v0, p1, Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;->PayType:I

    sparse-switch v0, :sswitch_data_0

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->u:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->v:Ljava/lang/String;

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->WEIXINPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->getChannelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->u:Ljava/lang/String;

    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->WEIXINPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->getChannelEntry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->v:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->UPPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->getChannelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->u:Ljava/lang/String;

    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->UPPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->getChannelEntry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->v:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->ALIPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->getChannelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->u:Ljava/lang/String;

    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->ALIPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->getChannelEntry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/OrderBean;->v:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x191 -> :sswitch_2
        0x193 -> :sswitch_0
    .end sparse-switch
.end method

.method public setPayInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->b:Ljava/lang/String;

    return-void
.end method

.method public setPayPwd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->i:Ljava/lang/String;

    return-void
.end method

.method public setRechrRate(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->o:I

    return-void
.end method

.method public setSupportWallet(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->g:Z

    return-void
.end method

.method public setTransID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OrderBean [payChannel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->a:Lcom/iapppay/interfaces/network/protocol/schemas/Paytype_Schema;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feeID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", originalPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payChannelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payChannelEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minPayFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minChargeFee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rechrRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ifSplit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ignoreLast="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/iapppay/interfaces/bean/OrderBean;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
