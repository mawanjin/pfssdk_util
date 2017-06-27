.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;
.super Ljava/lang/Object;
.source "AccountSvcConnector.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)V
    .locals 1

    .prologue
    .line 132
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->a:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;->a:Z

    if-eqz v0, :cond_1

    .line 148
    const-string v0, "Plugin.AccountSvcConnector.BindAppStoreService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "bind appstore service timeout!"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;

    iput-boolean v8, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;->b:Z

    .line 152
    const-string v0, "Plugin.AccountSvcConnector.BindAppStoreService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "bind appstore service finished!"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->a:Z

    if-nez v0, :cond_0

    .line 157
    const-string v0, "Plugin.AccountSvcConnector.BindAppStoreService"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bind cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-string v0, "Plugin.AccountSvcConnector.BindAppStoreService"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calling uid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string v0, "Plugin.AccountSvcConnector.BindAppStoreService"

    new-array v1, v8, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calling pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const-string v0, "Plugin.AccountSvcConnector.BindAppStoreService"

    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "onServiceConnected"

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->c:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;

    invoke-interface {v0, p1, p2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;->a(Landroid/content/ComponentName;Landroid/os/IBinder;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)V

    .line 164
    :cond_2
    iput-boolean v8, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->a:Z

    goto/16 :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$1;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;->a(Landroid/content/ComponentName;)V

    .line 140
    :cond_0
    const-string v0, "Plugin.AccountSvcConnector.BindAppStoreService"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onServiceDisconnected"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    return-void
.end method
