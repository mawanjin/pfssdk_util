.class public Lcom/qihoopp/qcoinpay/json/models/c;
.super Ljava/lang/Object;
.source "OrderModel.java"


# static fields
.field public static final a:Ljava/lang/String; = "OrderModel"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "0"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/c;->j:Ljava/lang/String;

    .line 32
    const-string v0, "0"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/c;->m:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 154
    const-string v0, "Y"

    sput-object v0, Lcom/qihoopp/qcoinpay/e/a;->d:Ljava/lang/String;

    .line 155
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/json/models/c;->o:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const-string v0, "support_bank"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->d:Ljava/lang/String;

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    const-string v0, "needLogin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->e:Ljava/lang/String;

    goto :goto_0

    .line 82
    :cond_2
    const-string v0, "logged"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->f:Ljava/lang/String;

    goto :goto_0

    .line 85
    :cond_3
    const-string v0, "logName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 86
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->g:Ljava/lang/String;

    goto :goto_0

    .line 88
    :cond_4
    const-string v0, "ts"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 89
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->h:Ljava/lang/String;

    goto :goto_0

    .line 91
    :cond_5
    const-string v0, "product_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 92
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->i:Ljava/lang/String;

    goto :goto_0

    .line 94
    :cond_6
    const-string v0, "rec_amount"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->j:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_7
    const-string v0, "mer_display_name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->k:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_8
    const-string v0, "sign"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 101
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->l:Ljava/lang/String;

    goto :goto_0

    .line 103
    :cond_9
    const-string v0, "card_pay_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 104
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->p:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_a
    const-string v0, "balance"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 107
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->m:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_b
    const-string v0, "haspaypwd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 110
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->n:Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_c
    const-string v0, "hasmobilepwd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 113
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->o:Ljava/lang/String;

    .line 114
    sput-object p2, Lcom/qihoopp/qcoinpay/e/a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 116
    :cond_d
    const-string v0, "user_bindphone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 117
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->u:Ljava/lang/String;

    goto/16 :goto_0

    .line 119
    :cond_e
    const-string v0, "question_key"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 120
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 122
    :cond_f
    const-string v0, "question_desc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 123
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->w:Ljava/lang/String;

    goto/16 :goto_0

    .line 125
    :cond_10
    const-string v0, "qid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 126
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->q:Ljava/lang/String;

    goto/16 :goto_0

    .line 128
    :cond_11
    const-string v0, "qcookie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 129
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 131
    :cond_12
    const-string v0, "tcookie"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 132
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 134
    :cond_13
    const-string v0, "fsetpwdtype"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->t:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    const-string v0, "OrderModel"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateSafeQuestion q_id is : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " q_desc is : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/json/models/c;->v:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/qihoopp/qcoinpay/json/models/c;->w:Ljava/lang/String;

    .line 147
    const-string v0, "Y"

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/json/models/c;->n:Ljava/lang/String;

    .line 148
    return-void
.end method
