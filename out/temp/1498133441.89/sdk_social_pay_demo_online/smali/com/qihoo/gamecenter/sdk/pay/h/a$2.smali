.class final Lcom/qihoo/gamecenter/sdk/pay/h/a$2;
.super Ljava/lang/Object;
.source "CreditConfig.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/h/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/h/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/pay/h/a$a;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/h/a$a;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->e:Lcom/qihoo/gamecenter/sdk/pay/h/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->f:I

    .line 156
    const-string v0, "0"

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->g:Ljava/lang/String;

    return-void
.end method

.method private a(ZILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 4

    .prologue
    .line 206
    if-eqz p1, :cond_0

    .line 207
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/q;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->a:Landroid/content/Context;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/h/a$2$1;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/pay/h/a$2$1;-><init>(Lcom/qihoo/gamecenter/sdk/pay/h/a$2;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/j/q;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "pay_reload"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 224
    invoke-direct {p0, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->b(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->b(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    goto :goto_0
.end method

.method private b(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->e:Lcom/qihoo/gamecenter/sdk/pay/h/a$a;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->e:Lcom/qihoo/gamecenter/sdk/pay/h/a$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/h/a$a;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 236
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 160
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->f:I

    .line 161
    const-string v2, "CreditConfig"

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResult_retryCount"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    .line 164
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->d()Z

    move-result v2

    .line 165
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->b()I

    move-result v3

    .line 166
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->c()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;->a()I

    move-result v5

    if-nez v5, :cond_3

    .line 168
    sparse-switch v3, :sswitch_data_0

    .line 191
    invoke-direct {p0, v2, v0, v4, p3}, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->a(ZILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    .line 201
    :goto_0
    return-void

    .line 170
    :sswitch_0
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->f:I

    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    .line 171
    iget v2, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->f:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 172
    const-string v2, "1"

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->g:Ljava/lang/String;

    .line 174
    :cond_0
    new-instance v2, Lcom/qihoo/gamecenter/sdk/pay/j/t;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p0}, Lcom/qihoo/gamecenter/sdk/pay/j/t;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->b:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->c:Ljava/lang/String;

    aput-object v1, v3, v0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->g:Ljava/lang/String;

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Lcom/qihoo/gamecenter/sdk/pay/j/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 182
    :sswitch_1
    if-nez v2, :cond_1

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/b;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/pay/h/a;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 184
    :cond_1
    :goto_1
    invoke-direct {p0, v0, v1, v4, p3}, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->a(ZILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 182
    goto :goto_1

    .line 188
    :sswitch_2
    invoke-direct {p0, v2, v6, v4, p3}, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->a(ZILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    goto :goto_0

    .line 196
    :cond_3
    invoke-direct {p0, v1, v6, v4, p3}, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->a(ZILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    goto :goto_0

    .line 200
    :cond_4
    invoke-direct {p0, v1, v6, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->a(ZILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    goto :goto_0

    .line 168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xb -> :sswitch_0
        0x16 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p3, Lcom/qihoo/gamecenter/sdk/pay/j/t$a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/j/t$a;)V

    return-void
.end method
