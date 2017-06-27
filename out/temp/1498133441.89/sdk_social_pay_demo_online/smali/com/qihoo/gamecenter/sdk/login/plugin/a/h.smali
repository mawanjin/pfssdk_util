.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;
.source "LoginReqToSdk.java"


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V
    .locals 2

    .prologue
    .line 24
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g;-><init>(JLcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->j()I

    move-result v0

    .line 72
    packed-switch v0, :pswitch_data_0

    .line 88
    :goto_0
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u7528\u6237\u540d\u5bc6\u7801\u767b\u5f55\u8bf7\u6c42\u6210\u529f"

    const-string v3, ""

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u4f7f\u7528Token\u767b\u5f55\u8bf7\u6c42\u6210\u529f"

    const-string v3, ""

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u4f7f\u7528\u77ed\u4fe1\u6821\u9a8c\u7801\u767b\u5f55\u8bf7\u6c42\u6210\u529f"

    const-string v3, ""

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 85
    :pswitch_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u4f7f\u7528QT\u767b\u5f55\u8bf7\u6c42\u6210\u529f"

    const-string v3, ""

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->j()I

    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 46
    :goto_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u7528\u6237\u540d\u5bc6\u7801\u767b\u5f55\u8bf7\u6c42\u5931\u8d25"

    move-object v3, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u4f7f\u7528Token\u767b\u5f55\u8bf7\u6c42\u5931\u8d25"

    move-object v3, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 38
    :pswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u4f7f\u7528\u77ed\u4fe1\u6821\u9a8c\u7801\u767b\u5f55\u8bf7\u6c42\u5931\u8d25"

    move-object v3, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 43
    :pswitch_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u4f7f\u7528QT\u767b\u5f55\u8bf7\u6c42\u5931\u8d25"

    move-object v3, p2

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 91
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->j()I

    move-result v0

    .line 92
    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    return-void

    .line 94
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u7528\u6237\u540d\u5bc6\u7801\u767b\u5f55\u8bf7\u6c42\u5f00\u59cb"

    const-string v3, ""

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u4f7f\u7528Token\u767b\u5f55\u8bf7\u6c42\u5f00\u59cb"

    const-string v3, ""

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u4f7f\u7528\u77ed\u4fe1\u6821\u9a8c\u7801\u767b\u5f55\u8bf7\u6c42\u5f00\u59cb"

    const-string v3, ""

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 105
    :pswitch_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u4f7f\u7528QT\u767b\u5f55\u8bf7\u6c42\u5f00\u59cb"

    const-string v3, ""

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->j()I

    move-result v0

    .line 51
    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u7528\u6237\u540d\u5bc6\u7801\u767b\u5f55\u8bf7\u6c42\u5931\u8d25"

    move-object v3, p2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u4f7f\u7528Token\u767b\u5f55\u8bf7\u6c42\u5931\u8d25"

    move-object v3, p2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 59
    :pswitch_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u4f7f\u7528\u77ed\u4fe1\u6821\u9a8c\u7801\u767b\u5f55\u8bf7\u6c42\u5931\u8d25"

    move-object v3, p2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 64
    :pswitch_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6267\u884c\u4f7f\u7528QT\u767b\u5f55\u8bf7\u6c42\u5931\u8d25"

    move-object v3, p2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/f;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZ)V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->c()V

    .line 190
    return-void
.end method

.method public a(ZZ)V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-direct {p0, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;)V

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    invoke-interface {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->b()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/h$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/h;ZZ)V

    invoke-static {v0, v1, v2, v3, p2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;Lcom/qihoo/gamecenter/sdk/login/plugin/i/s;Z)V

    .line 184
    return-void
.end method
