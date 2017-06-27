.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;
.super Ljava/lang/Thread;
.source "AccountAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 262
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Lcom/qihoo/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 263
    const-string v0, "AccountAgent"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[autoLogin] APPSTORE_SERVICES_VERSION = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    sget v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/d;->a:I

    const/16 v1, 0x50

    if-ge v0, v1, :cond_1

    .line 265
    const-string v0, "AccountAgent"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "[autoLogin] version not support"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/a/a;->a(Ljava/lang/String;)I

    move-result v4

    .line 270
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/a;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 271
    const/4 v5, 0x0

    .line 272
    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/String;

    .line 274
    :try_start_0
    const-string v0, "AccountAgent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[autoLogin] AccountService.autoLogin call pkgName="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\naccount="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\nappKey="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\nloginType="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\nauthUrl="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\nsdkQt="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "\nsdkQid="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->c:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a;)Lcom/qihoo/b/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a$4;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v8}, Lcom/qihoo/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 277
    const-string v1, "AccountAgent"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[autoLogin] AccountService.autoLogin errno="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    if-nez v0, :cond_0

    .line 279
    const-string v1, "AccountAgent"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result[0]="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x0

    aget-object v0, v8, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v0, v8, v0

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const-string v1, "AccountAgent"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result[1]="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v0, 0x1

    aget-object v0, v8, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    aget-object v0, v8, v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string v1, "AccountAgent"

    const-string v2, "[autoLogin] error!"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 279
    :cond_2
    :try_start_1
    const-string v0, "null"

    goto :goto_1

    .line 280
    :cond_3
    const-string v0, "null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 286
    :cond_4
    const-string v0, "AccountAgent"

    const-string v1, "[autoLogin] mAccountService == null"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
