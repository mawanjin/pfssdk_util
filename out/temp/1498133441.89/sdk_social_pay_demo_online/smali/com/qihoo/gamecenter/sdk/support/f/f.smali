.class public Lcom/qihoo/gamecenter/sdk/support/f/f;
.super Ljava/lang/Object;
.source "SysMessageLayer.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/f/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Intent;

.field private c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->d:Z

    .line 38
    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->e:Z

    .line 96
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/f/f;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->b:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/f/f;Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    return-object p1
.end method

.method private a()V
    .locals 3

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->d:Z

    if-eqz v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a()V

    .line 85
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->b:Landroid/content/Intent;

    const-string v1, "sysmsg_list_expand_msg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->setExpandMsg(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->b()V

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_no_new_system_message"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    const-string v1, "packagename"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->d:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/f/f;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/f/f;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->e:Z

    return v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/f/f;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->c:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/f/f;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/f/f;->a()V

    return-void
.end method


# virtual methods
.method public run(Lcom/qihoo/gamecenter/sdk/common/b;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->a:Landroid/app/Activity;

    .line 44
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->b:Landroid/content/Intent;

    .line 47
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->a:Landroid/app/Activity;

    const-string v1, "\u8bf7\u767b\u5f55\u540e\u4f7f\u7528\u6b64\u529f\u80fd"

    const/16 v2, 0x50

    invoke-static {v0, v1, v5, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 49
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 56
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->b:Landroid/content/Intent;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->b:Landroid/content/Intent;

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->e:Z

    .line 59
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->e:Z

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->a(ZLandroid/app/Activity;)V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->a:Landroid/app/Activity;

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

    .line 63
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/f/f;->a:Landroid/app/Activity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/qihoo/gamecenter/sdk/support/f/f$a;

    invoke-direct {v4, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/f/f$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/f/f;Lcom/qihoo/gamecenter/sdk/common/b;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string v1, "SysMessageLayer"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    const-string v1, "SysMessageLayer"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 68
    :catch_2
    move-exception v0

    .line 69
    const-string v1, "SysMessageLayer"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :catch_3
    move-exception v0

    .line 71
    const-string v1, "SysMessageLayer"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 72
    :catch_4
    move-exception v0

    .line 73
    const-string v1, "SysMessageLayer"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
