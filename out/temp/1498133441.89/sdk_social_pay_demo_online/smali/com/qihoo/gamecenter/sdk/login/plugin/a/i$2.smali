.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;
.super Ljava/lang/Object;
.source "LoginReqToService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;ZZ)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->a:Z

    iput-boolean p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 138
    const-string v0, "LoginReqToService"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "wait service login timeout, service returned"

    aput-object v4, v2, v1

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(I)V

    move v0, v3

    .line 153
    :goto_0
    const-string v2, "LoginReqToService"

    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "can login by self: "

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v1, v1, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v2, v2, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    iget-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->a:Z

    iget-boolean v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->b:Z

    invoke-interface/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/g$a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/d;Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;ZZZ)V

    .line 156
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;Z)Z

    .line 159
    :cond_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(I)V

    move v0, v3

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i$2;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/i;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/c;->a(I)V

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method
