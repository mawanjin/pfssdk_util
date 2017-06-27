.class public Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;
.super Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;
.source "PingTask.java"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;->d:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method protected a()Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 24
    const-string v0, "PingTask"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "doExec entry!"

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    sget v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;->c:I

    const-string v1, ""

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ping "

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;->d:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v4, ":\n"

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const-string v1, "\u672a\u6307\u5b9ahost\n"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->b:Ljava/lang/String;

    .line 39
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    const-string v1, "\u6ca1\u6709\u53ef\u7528\u7684\u7f51\u7edc\u94fe\u63a5"

    iput-object v1, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ping -c 3 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    sget v2, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;->c:I

    const-string v3, ""

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/e;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-virtual {p0, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/f;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 38
    iput-boolean v5, v0, Lcom/qihoo/gamecenter/sdk/support/netdiagnose/a/a/a/a$a;->a:Z

    goto :goto_0
.end method
