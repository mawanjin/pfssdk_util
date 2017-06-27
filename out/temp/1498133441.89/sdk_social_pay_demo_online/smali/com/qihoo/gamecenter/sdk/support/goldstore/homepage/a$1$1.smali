.class Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;
.super Ljava/lang/Object;
.source "ExchangeRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a;->a(Z)Z

    .line 116
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->g:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->g:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$a;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;)V

    .line 119
    :cond_0
    const-string v0, ""

    .line 120
    const-string v1, "\u7f51\u7edc\u73af\u5883\u4e0d\u901a\uff0c\u8bf7\u68c0\u67e5\u540e\u91cd\u8bd5\uff01"

    .line 121
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;

    iget v2, v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;->a:I

    if-eqz v2, :cond_3

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;->a:I

    const/16 v2, 0xfa1

    if-ne v0, v2, :cond_2

    .line 123
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->a:Landroid/content/Context;

    const-string v1, "\u9700\u8981\u91cd\u65b0\u767b\u5f55~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 125
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;

    iget v2, v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;->b:I

    if-nez v2, :cond_4

    .line 128
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;->d:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->a:Landroid/content/Context;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;

    iget-object v3, v3, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;

    invoke-static {v1, v2, v3, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;ZLcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;

    iget v2, v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;->b:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 132
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;

    invoke-static {v1, v4, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/a/a;->a(Landroid/content/Context;ZLcom/qihoo/gamecenter/sdk/support/goldstore/homepage/c;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 135
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1$1;->b:Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/support/goldstore/homepage/a$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
