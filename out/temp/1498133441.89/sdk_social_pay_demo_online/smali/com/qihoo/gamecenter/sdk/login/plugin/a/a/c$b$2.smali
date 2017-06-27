.class Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$2;
.super Ljava/lang/Object;
.source "AccountSvcConnector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->d()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 175
    const-string v0, "Plugin.AccountSvcConnector.BindAppStoreService"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "timeout check entry!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;

    iget-boolean v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;->b:Z

    if-eqz v0, :cond_1

    .line 177
    const-string v0, "Plugin.AccountSvcConnector.BindAppStoreService"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "appstore service bind fine!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    const-string v0, "Plugin.AccountSvcConnector.BindAppStoreService"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "appstore service bind timeout!"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;

    iput-boolean v3, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$a;->a:Z

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$b;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c;)Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;

    move-result-object v0

    invoke-interface {v0, v5, v5, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/c$d;->a(Landroid/content/ComponentName;Landroid/os/IBinder;Lcom/qihoo/gamecenter/sdk/login/plugin/a/a/a;)V

    goto :goto_0
.end method
