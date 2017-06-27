.class public Lcom/qihoo/gamecenter/sdk/pay/j/p$a;
.super Ljava/lang/Object;
.source "OAGetBankVerifyCodeTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static d:Ljava/util/HashMap;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/p$a;I)I
    .locals 0

    .prologue
    .line 132
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/p$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/j/p$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->b:Ljava/lang/String;

    return-object p1
.end method

.method public static varargs a(Ljava/lang/String;J[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 209
    const-string v0, "OAGetVerifyCodeTask"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SetNewInterval BindId: "

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, " | Interval: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;-><init>(Lcom/qihoo/gamecenter/sdk/pay/j/p$1;)V

    .line 215
    invoke-virtual {v1, p1, p2}, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;->a(J)V

    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;->b(J)V

    .line 217
    if-eqz p3, :cond_1

    array-length v0, p3

    if-lez v0, :cond_1

    aget-object v0, p3, v4

    :goto_1
    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;->a(Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 217
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 199
    const-string v0, "OAGetVerifyCodeTask"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SetResponseMsg BindId: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, " | Msg: "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;

    .line 202
    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;->a(Ljava/lang/String;)V

    .line 206
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide/16 v2, 0x0

    .line 168
    .line 169
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;->a()J

    move-result-wide v4

    .line 173
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;->b()J

    move-result-wide v0

    .line 174
    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 176
    sub-long v0, v6, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 177
    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    move-wide v0, v2

    :goto_0
    move-wide v2, v0

    .line 182
    :cond_0
    :goto_1
    const-string v0, "OAGetVerifyCodeTask"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "GetInterval BindId: "

    aput-object v5, v1, v4

    const/4 v4, 0x1

    aput-object p0, v1, v4

    const/4 v4, 0x2

    const-string v5, " | Interval: "

    aput-object v5, v1, v4

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    return-wide v2

    .line 177
    :cond_1
    sub-long v0, v4, v0

    goto :goto_0

    :cond_2
    move-wide v2, v4

    goto :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/p$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/j/p$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;

    .line 190
    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/pay/j/p$b;->c()Ljava/lang/String;

    move-result-object v0

    .line 195
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->a:I

    .line 156
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->b:Ljava/lang/String;

    .line 164
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/p$a;->b:Ljava/lang/String;

    return-object v0
.end method
