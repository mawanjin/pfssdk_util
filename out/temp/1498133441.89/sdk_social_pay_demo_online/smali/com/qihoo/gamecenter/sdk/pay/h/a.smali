.class public Lcom/qihoo/gamecenter/sdk/pay/h/a;
.super Ljava/lang/Object;
.source "CreditConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/h/a$a;
    }
.end annotation


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:Ljava/util/LinkedList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a:Z

    .line 26
    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/a;->b:Z

    .line 36
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/pay/h/a;->c:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 122
    const-string v0, "CreditConfig"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "@CreditConfig: Get bind cards!"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/j/q;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/h/a$1;

    invoke-direct {v1, p4}, Lcom/qihoo/gamecenter/sdk/pay/h/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    invoke-direct {v0, p0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/q;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/j/q;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/h/a$a;)V
    .locals 6

    .prologue
    .line 150
    new-instance v0, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/pay/h/a$2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/pay/h/a$a;)V

    .line 239
    new-instance v1, Lcom/qihoo/gamecenter/sdk/pay/j/t;

    invoke-direct {v1, p0, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/t;-><init>(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/common/j/d$a;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    const-string v3, "0"

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/pay/j/t;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 240
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 87
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/h/a;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/h/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 89
    if-eqz p0, :cond_0

    .line 90
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/h/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 92
    :cond_0
    monitor-exit v1

    .line 93
    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 32
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/pay/h/a;->b:Z

    .line 33
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 28
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/a;->b:Z

    return v0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a:Z

    .line 40
    sget-object v0, Lcom/qihoo/gamecenter/sdk/pay/h/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 41
    return-void
.end method

.method public static b(Z)V
    .locals 0

    .prologue
    .line 49
    sput-boolean p0, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a:Z

    .line 50
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 45
    sget-boolean v0, Lcom/qihoo/gamecenter/sdk/pay/h/a;->a:Z

    return v0
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/h/a;->c:Ljava/util/LinkedList;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v2, Lcom/qihoo/gamecenter/sdk/pay/h/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 99
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    return-object v0
.end method

.method public static e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 107
    sget-object v1, Lcom/qihoo/gamecenter/sdk/pay/h/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
