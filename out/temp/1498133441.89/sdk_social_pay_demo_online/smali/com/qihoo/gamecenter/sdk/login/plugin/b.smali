.class public Lcom/qihoo/gamecenter/sdk/login/plugin/b;
.super Ljava/lang/Object;
.source "DispatcherLogin.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/g;


# static fields
.field private static a:Ljava/lang/ref/WeakReference;

.field private static b:I

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/b;->a:Ljava/lang/ref/WeakReference;

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/b;->b:I

    .line 36
    const/4 v0, 0x2

    sput v0, Lcom/qihoo/gamecenter/sdk/login/plugin/b;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    const-string v0, "DispatcherLogin"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute() called, functionCode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string v0, "DispatcherLogin"

    new-array v1, v5, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute() called, param is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    .line 99
    const-string v1, "Unrecognized"

    .line 100
    sparse-switch p2, :sswitch_data_0

    .line 114
    const-string v2, "DispatcherLogin"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " execute function code: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_0
    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0, p1, p3, p4}, Lcom/qihoo/gamecenter/sdk/common/h$b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;)V

    .line 121
    :cond_0
    return-void

    .line 102
    :sswitch_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/j;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/j;-><init>()V

    goto :goto_0

    .line 105
    :sswitch_1
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/k;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/k;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 108
    :sswitch_2
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 111
    :sswitch_3
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_0
        0x109 -> :sswitch_1
        0x10a -> :sswitch_2
        0x10b -> :sswitch_3
    .end sparse-switch
.end method

.method public startOutSDK(Lcom/qihoo/gamecenter/sdk/common/b;ILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 43
    const-string v1, "DispatcherLogin"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startOutSDK() called, functionCode is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    const-string v1, "DispatcherLogin"

    new-array v2, v5, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startOutSDK() called, param is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget-object v3, Lcom/qihoo/gamecenter/sdk/login/plugin/b;->a:Ljava/lang/ref/WeakReference;

    monitor-enter v3

    .line 47
    :try_start_0
    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 48
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 49
    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/b;->b:I

    if-ne v4, p2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eq v1, v5, :cond_1

    sget v1, Lcom/qihoo/gamecenter/sdk/login/plugin/b;->c:I

    if-ne v1, v2, :cond_1

    .line 51
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 52
    monitor-exit v3

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    sput p2, Lcom/qihoo/gamecenter/sdk/login/plugin/b;->b:I

    .line 55
    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/b;->a:Ljava/lang/ref/WeakReference;

    .line 56
    sput v2, Lcom/qihoo/gamecenter/sdk/login/plugin/b;->c:I

    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "Unrecognized"

    .line 62
    packed-switch p2, :pswitch_data_0

    .line 85
    :pswitch_0
    const-string v3, "DispatcherLogin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " function code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_1
    if-eqz v1, :cond_0

    .line 89
    invoke-interface {v1, p1, p3}, Lcom/qihoo/gamecenter/sdk/common/h$a;->run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 67
    :pswitch_1
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/a;-><init>()V

    goto :goto_1

    .line 70
    :pswitch_2
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/f;-><init>()V

    goto :goto_1

    .line 73
    :pswitch_3
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/g;-><init>()V

    goto :goto_1

    .line 76
    :pswitch_4
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/e;-><init>()V

    goto :goto_1

    .line 79
    :pswitch_5
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e/c;-><init>()V

    goto :goto_1

    .line 82
    :pswitch_6
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;

    invoke-direct {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/activationcode/b;-><init>()V

    goto :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
