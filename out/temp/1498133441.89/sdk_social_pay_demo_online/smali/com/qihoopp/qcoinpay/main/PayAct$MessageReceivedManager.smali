.class public Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;
.super Landroid/content/BroadcastReceiver;
.source "PayAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/main/PayAct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MessageReceivedManager"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/PayAct;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qihoopp/qcoinpay/main/PayAct;)V
    .locals 1

    .prologue
    .line 1116
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1118
    const-string v0, "MyReceivedManagerPWP"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1124
    :try_start_0
    const-string v0, "TAG"

    const-string v1, "MessageReceivedManager onReceive"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1127
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "pdus"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 1128
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 1129
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pdus.length is : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    array-length v1, v0

    new-array v4, v1, [Landroid/telephony/SmsMessage;

    move v3, v2

    .line 1131
    :goto_0
    array-length v1, v0

    if-lt v3, v1, :cond_1

    .line 1135
    array-length v1, v4

    move v0, v2

    :goto_1
    if-lt v0, v1, :cond_2

    .line 1155
    :cond_0
    :goto_2
    return-void

    .line 1132
    :cond_1
    aget-object v1, v0, v3

    check-cast v1, [B

    .line 1133
    invoke-static {v1}, Landroid/telephony/SmsMessage;->createFromPdu([B)Landroid/telephony/SmsMessage;

    move-result-object v1

    aput-object v1, v4, v3

    .line 1131
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 1135
    :cond_2
    aget-object v2, v4, v0

    .line 1136
    invoke-virtual {v2}, Landroid/telephony/SmsMessage;->getMessageBody()Ljava/lang/String;

    move-result-object v2

    .line 1137
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "get message content is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$18(Lcom/qihoopp/qcoinpay/main/PayAct;)I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/qihoopp/qcoinpay/utils/f$a;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1139
    if-eqz v2, :cond_3

    .line 1141
    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;->a:Lcom/qihoopp/qcoinpay/main/PayAct;

    invoke-static {v3, v2}, Lcom/qihoopp/qcoinpay/main/PayAct;->access$19(Lcom/qihoopp/qcoinpay/main/PayAct;Ljava/lang/String;)V

    .line 1135
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1147
    :cond_4
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;->b:Ljava/lang/String;

    const-string v1, "not our message."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 1150
    :catch_0
    move-exception v0

    .line 1151
    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;->b:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1152
    :catch_1
    move-exception v0

    .line 1153
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/PayAct$MessageReceivedManager;->b:Ljava/lang/String;

    const-string v1, "catch OutOfMemoryError"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
