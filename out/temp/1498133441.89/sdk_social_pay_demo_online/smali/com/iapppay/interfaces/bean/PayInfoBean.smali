.class public Lcom/iapppay/interfaces/bean/PayInfoBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->f:Z

    iput v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->i:I

    return-void
.end method


# virtual methods
.method public getFeeID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getIgnoreLast()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->i:I

    return v0
.end method

.method public getMinpayfee()I
    .locals 1

    iget v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->h:I

    return v0
.end method

.method public getOrderID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannel()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPayChannelEntry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getPayChannel_child()I
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPayInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getPayParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPayPwd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isCharge()Z
    .locals 1

    iget-boolean v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->f:Z

    return v0
.end method

.method public setCharge(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->f:Z

    return-void
.end method

.method public setFeeID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->j:Ljava/lang/String;

    return-void
.end method

.method public setIgnoreLast(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->i:I

    return-void
.end method

.method public setMinpayfee(I)V
    .locals 0

    iput p1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->h:I

    return-void
.end method

.method public setOrderID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->a:Ljava/lang/String;

    return-void
.end method

.method public setPayChannel(Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->d:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->k:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->l:Ljava/lang/String;

    :goto_0
    return-void

    :sswitch_0
    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->WEIXINPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->getChannelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->k:Ljava/lang/String;

    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->WEIXINPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->getChannelEntry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->UPPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->getChannelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->k:Ljava/lang/String;

    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->UPPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->getChannelEntry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->l:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->ALIPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->getChannelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->k:Ljava/lang/String;

    sget-object v0, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->ALIPAY:Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;

    invoke-virtual {v0}, Lcom/iapppay/interfaces/network/protocol/schemas/PayChannelSheme;->getChannelEntry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->l:Ljava/lang/String;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x191 -> :sswitch_2
        0x193 -> :sswitch_0
    .end sparse-switch
.end method

.method public setPayChannel_child(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->e:Ljava/lang/Integer;

    return-void
.end method

.method public setPayInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->g:Ljava/lang/String;

    return-void
.end method

.method public setPayParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->b:Ljava/lang/String;

    return-void
.end method

.method public setPayPwd(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->c:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PayInfoBean [orderID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payParam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", charge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/iapppay/interfaces/bean/PayInfoBean;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
