.class public Lcom/qihoo/gamecenter/sdk/pay/e/a;
.super Ljava/lang/Object;
.source "BoundCard.java"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "card_no"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "accname"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "idno"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "card_phone"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "card_pwd"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "card_expire"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "cvv2"

    aput-object v2, v0, v1

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->n:J

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/qihoo/gamecenter/sdk/pay/e/a;
    .locals 14

    .prologue
    const-wide/32 v12, 0x7a120

    .line 263
    if-eqz p0, :cond_0

    .line 264
    const-string v0, "bindid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    const-string v0, "cardlastno"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    const-string v0, "bank"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278
    const-string v0, "banktype"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 279
    const-string v0, "active"

    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 280
    const-string v0, "highrisk"

    const/4 v6, -0x1

    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 281
    const-string v0, "cardtype"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 282
    const-string v0, "channel_type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 283
    const-string v0, "card_no"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 284
    const-string v0, "cardphone"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 285
    const-string v0, "sub_bank_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 287
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/pay/e/a;-><init>()V

    .line 288
    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->c(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->e(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0, v6}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a(I)V

    .line 293
    const-string v1, "limit"

    const-wide/32 v2, 0x493e0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a(J)V

    .line 294
    const-string v1, "daylimit"

    invoke-virtual {p0, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->b(J)V

    .line 295
    const-string v1, "monthlimit"

    invoke-virtual {p0, v1, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->c(J)V

    .line 296
    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->b(I)V

    .line 297
    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->i(Ljava/lang/String;)V

    .line 298
    invoke-virtual {v0, v8}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h(Ljava/lang/String;)V

    .line 299
    invoke-virtual {v0, v9}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g(Ljava/lang/String;)V

    .line 300
    invoke-virtual {v0, v10}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->b(Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0, v11}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a(Ljava/lang/String;)V

    .line 302
    const-string v1, "ui_fields"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a(Lorg/json/JSONArray;)V

    .line 308
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->k:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 221
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->i:I

    .line 222
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 87
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->k:J

    .line 88
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->o:Ljava/lang/String;

    .line 130
    return-void
.end method

.method public a(Lorg/json/JSONArray;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 139
    if-nez p1, :cond_1

    .line 161
    :cond_0
    return-void

    .line 144
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v5, v0, [Ljava/lang/String;

    move v0, v1

    .line 145
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 146
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->p:[Ljava/lang/String;

    move v0, v1

    move v2, v1

    .line 152
    :goto_1
    sget-object v3, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    move v3, v1

    .line 153
    :goto_2
    array-length v4, v5

    if-ge v3, v4, :cond_3

    .line 154
    sget-object v4, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    aget-object v6, v5, v3

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 155
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->p:[Ljava/lang/String;

    sget-object v6, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a:[Ljava/lang/String;

    aget-object v6, v6, v0

    aput-object v6, v4, v2

    .line 156
    add-int/lit8 v4, v2, 0x1

    .line 153
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2

    .line 152
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_3
.end method

.method public b()J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->m:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 233
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->j:I

    .line 234
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 95
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->l:J

    .line 96
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->q:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->o:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 103
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->m:J

    .line 104
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->b:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public d(J)V
    .locals 1

    .prologue
    .line 111
    iput-wide p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->n:J

    .line 112
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->p:[Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->q:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->e:Ljava/lang/String;

    .line 202
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->c:Ljava/lang/String;

    .line 317
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h:Ljava/lang/String;

    .line 329
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public j()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 225
    iget v1, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->j:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g:Ljava/lang/String;

    const-string v1, "CREDIT_QUICKPAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "\u4fe1\u7528\u5361"

    .line 349
    :goto_0
    return-object v0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g:Ljava/lang/String;

    const-string v1, "DEBIT_QUICKPAY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    const-string v0, "\u50a8\u84c4\u5361"

    goto :goto_0

    .line 349
    :cond_1
    const-string v0, "\u672a\u77e5\u5361"

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    const-string v0, "bindId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    const-string v0, "\ncardLastNo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, "\ncardNumber="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, "\ncardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    const-string v0, "\nchannelType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, "\nbankName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v0, "\nbankType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "\nhighRisk="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    const-string v0, "\nactive="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v0, "\ncardPhone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, "\norderLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "\ndailyLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->l:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 251
    const-string v0, "\nmonthLimit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    const-string v0, "\nuiFiels=["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->p:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 254
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->p:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 255
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/e/a;->p:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
