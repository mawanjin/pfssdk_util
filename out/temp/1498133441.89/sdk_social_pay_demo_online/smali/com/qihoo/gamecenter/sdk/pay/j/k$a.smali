.class public Lcom/qihoo/gamecenter/sdk/pay/j/k$a;
.super Ljava/lang/Object;
.source "MMCheckCardNumTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lcom/qihoo/gamecenter/sdk/pay/e/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->a:I

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/k$a;I)I
    .locals 0

    .prologue
    .line 138
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/k$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/k$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/k$a;Lorg/json/JSONObject;)Z
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method private a(Lorg/json/JSONObject;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-direct {v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;-><init>()V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    .line 161
    const-string v2, "cardtype"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 162
    const-string v3, "channel_type"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v1

    .line 188
    :goto_0
    return v0

    .line 168
    :cond_1
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    const-string v5, "bank"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->e(Ljava/lang/String;)V

    .line 169
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    const-string v5, "bank_type"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->f(Ljava/lang/String;)V

    .line 170
    const-string v4, "card_no"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 171
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    const-string v6, "cardlastno"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d(Ljava/lang/String;)V

    .line 172
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v5, v4}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g(Ljava/lang/String;)V

    .line 174
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v5}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 175
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d(Ljava/lang/String;)V

    .line 178
    :cond_2
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    const-string v5, "max_money "

    const-wide v6, 0x7fffffffffffffffL

    invoke-virtual {p1, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->d(J)V

    .line 179
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v4, v2}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->i(Ljava/lang/String;)V

    .line 180
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->h(Ljava/lang/String;)V

    .line 181
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    const-string v3, "active"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->b(I)V

    .line 182
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    const-string v3, "highrisk"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a(I)V

    .line 183
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    const-string v3, "sub_bank_code"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a(Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    const-string v3, "ui_fields"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->a(Lorg/json/JSONArray;)V

    .line 186
    const-string v2, "MMCheckCardNumTask"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "@CheckCard: "

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/pay/e/a;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()Lcom/qihoo/gamecenter/sdk/pay/e/a;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->c:Lcom/qihoo/gamecenter/sdk/pay/e/a;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 148
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 152
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->a:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/k$a;->b:Ljava/lang/String;

    return-object v0
.end method
