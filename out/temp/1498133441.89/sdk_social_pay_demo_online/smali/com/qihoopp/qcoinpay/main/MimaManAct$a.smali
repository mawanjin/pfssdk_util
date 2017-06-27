.class Lcom/qihoopp/qcoinpay/main/MimaManAct$a;
.super Landroid/content/BroadcastReceiver;
.source "MimaManAct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoopp/qcoinpay/main/MimaManAct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoopp/qcoinpay/main/MimaManAct;


# direct methods
.method private constructor <init>(Lcom/qihoopp/qcoinpay/main/MimaManAct;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoopp/qcoinpay/main/MimaManAct;Lcom/qihoopp/qcoinpay/main/MimaManAct$a;)V
    .locals 0

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;-><init>(Lcom/qihoopp/qcoinpay/main/MimaManAct;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 211
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 212
    const-string v1, "set_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 213
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v2

    const-string v3, "pc_error_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 214
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v2

    const-string v3, "uc_error_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/qihoopp/qcoinpay/json/models/b;->b:Ljava/lang/String;

    .line 215
    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v2

    const-string v3, "error_msg"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 216
    const-string v0, "MimaAct"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetResultReceiver setState "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "MimaAct"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetResultReceiver mPCErrorCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v3

    iget-object v3, v3, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v0, "MimaAct"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetResultReceiver mUCErrorCode "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v3

    iget-object v3, v3, Lcom/qihoopp/qcoinpay/json/models/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "MimaAct"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SetResultReceiver mErrorMsg "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v3}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v3

    iget-object v3, v3, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v2, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v2, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 229
    :cond_0
    :goto_0
    const-string v0, "1008"

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v2

    iget-object v2, v2, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->handleExit()V

    .line 258
    :goto_1
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    iget-object v0, v0, Lcom/qihoopp/qcoinpay/json/models/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$0(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/json/models/b;

    move-result-object v0

    sget-object v2, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->b:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v2, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    goto :goto_0

    .line 233
    :cond_2
    const/16 v0, 0x12c

    if-ne v1, v0, :cond_3

    .line 234
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$1(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cr:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    const-string v0, "MimaAct"

    const-string v1, "SET_PWD_SUCCESS."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string v0, "Y"

    sput-object v0, Lcom/qihoopp/qcoinpay/e/a;->d:Ljava/lang/String;

    .line 238
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$2(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/payview/c/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/payview/c/e;->a(Z)V

    .line 257
    :goto_2
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$3(Lcom/qihoopp/qcoinpay/main/MimaManAct;)V

    goto :goto_1

    .line 239
    :cond_3
    const/16 v0, 0x190

    if-ne v1, v0, :cond_4

    .line 240
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$1(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->ct:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    const-string v0, "MimaAct"

    const-string v1, "RESET_PWD_SUCCESS."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "Y"

    sput-object v0, Lcom/qihoopp/qcoinpay/e/a;->d:Ljava/lang/String;

    goto :goto_2

    .line 243
    :cond_4
    const/16 v0, 0x1f4

    if-ne v1, v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$1(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cs:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 245
    const-string v0, "MimaAct"

    const-string v1, "SET_PWD_FAIL."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 246
    :cond_5
    const/16 v0, 0x258

    if-ne v1, v0, :cond_6

    .line 247
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$1(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cu:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 248
    const-string v0, "MimaAct"

    const-string v1, "RESET_PWD_FAIL."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 249
    :cond_6
    const/16 v0, 0x76c

    if-ne v1, v0, :cond_7

    .line 250
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$1(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cK:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 251
    const-string v0, "MimaAct"

    const-string v1, "ERROR_NET_WORK."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 253
    :cond_7
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/MimaManAct$a;->a:Lcom/qihoopp/qcoinpay/main/MimaManAct;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/main/MimaManAct;->access$1(Lcom/qihoopp/qcoinpay/main/MimaManAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;

    move-result-object v0

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cv:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    const-string v0, "MimaAct"

    const-string v1, "\u672a\u77e5\u60c5\u51b5."

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method
