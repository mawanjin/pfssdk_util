.class public Lcom/qihoopp/qcoinpay/utils/c;
.super Ljava/lang/Object;
.source "HandleBroadcastUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string v1, "set_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 153
    invoke-static {v0, p1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Intent;Lcom/qihoopp/qcoinpay/json/models/b;)Landroid/content/Intent;

    move-result-object v0

    .line 154
    invoke-static {p0, v0, p3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 155
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 98
    const-string v1, "create_order_state"

    const/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    invoke-static {v0, p1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Intent;Lcom/qihoopp/qcoinpay/json/models/b;)Landroid/content/Intent;

    move-result-object v0

    .line 100
    invoke-static {p0, v0, p2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 130
    if-eqz p2, :cond_0

    .line 131
    const-string v1, "set_state"

    const/16 v2, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 135
    :goto_0
    invoke-static {v0, p1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Intent;Lcom/qihoopp/qcoinpay/json/models/b;)Landroid/content/Intent;

    move-result-object v0

    .line 136
    invoke-static {p0, v0, p3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 137
    return-void

    .line 133
    :cond_0
    const-string v1, "set_state"

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    const-string v1, "bind_state"

    const/16 v2, 0x6a4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    invoke-static {p0, v0, p1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 169
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    if-eqz p1, :cond_0

    .line 70
    const-string v1, "set_state"

    const/16 v2, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    :goto_0
    invoke-static {p0, v0, p2}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 75
    return-void

    .line 72
    :cond_0
    const-string v1, "set_state"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 196
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 197
    const-string v1, "bind_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    invoke-static {v0, p1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Intent;Lcom/qihoopp/qcoinpay/json/models/b;)Landroid/content/Intent;

    move-result-object v0

    .line 199
    invoke-static {p0, v0, p3}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 180
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 181
    const-string v1, "bind_state"

    const/16 v2, 0x708

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    invoke-static {p0, v0, p1}, Lcom/qihoopp/qcoinpay/utils/f;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 183
    return-void
.end method
