.class public Lcom/qihoo/gamecenter/sdk/pay/modules/a;
.super Ljava/lang/Object;
.source "AccountSetting.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/modules/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->c:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/pay/modules/a;Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/pay/modules/a;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/pay/modules/a;)Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->a:Lcom/qihoo/gamecenter/sdk/pay/accountsetting/view/AccountSettingMainContentView;

    return-object v0
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 31
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->b:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->c:Landroid/content/Intent;

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "setActivityControl"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/qihoo/gamecenter/sdk/common/b;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/modules/a;->b:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;

    invoke-direct {v4, p0, p1}, Lcom/qihoo/gamecenter/sdk/pay/modules/a$a;-><init>(Lcom/qihoo/gamecenter/sdk/pay/modules/a;Lcom/qihoo/gamecenter/sdk/common/b;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 49
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v1, "Account"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    const-string v1, "Account"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :catch_2
    move-exception v0

    .line 43
    const-string v1, "Account"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :catch_3
    move-exception v0

    .line 45
    const-string v1, "Account"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :catch_4
    move-exception v0

    .line 47
    const-string v1, "Account"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/pay/k/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
