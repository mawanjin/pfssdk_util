.class public Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;
.super Ljava/lang/Object;
.source "MessageWindowManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/WindowManager;

.field private b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

.field private c:Z

.field private d:Landroid/os/Handler;

.field private e:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$a;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->a:Landroid/view/WindowManager;

    .line 36
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->c:Z

    .line 40
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->d:Landroid/os/Handler;

    .line 44
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->f:Ljava/lang/Runnable;

    .line 53
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->a:Landroid/view/WindowManager;

    .line 125
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 129
    const/16 v1, 0x7d2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 130
    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 131
    const/16 v1, 0x28

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 133
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->c:Z

    if-eqz v0, :cond_0

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->c:Z

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->e:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->e:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->a()Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$a;->a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;)V

    .line 105
    :cond_0
    return-void

    .line 95
    :catch_0
    move-exception v0

    .line 96
    const-string v1, "MessageWindowManager"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;)V
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->c:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->a()V

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->a(Landroid/content/Context;)V

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    invoke-direct {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$2;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->setListener(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow$a;)V

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 80
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    invoke-virtual {v0, p2}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;->setMsg(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->b(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 82
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 83
    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 84
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->a:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->b:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/MessageFloatWindow;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->c:Z

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1770

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 88
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v1, "function_code"

    const/16 v2, 0x80b

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    const-string v1, "sysmsg_list_expand_msg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    const-string v1, "is_in_sdk_call"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string v1, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    instance-of v1, p1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 114
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 116
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    return-void
.end method

.method public a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$a;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a;->e:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/a$a;

    .line 57
    return-void
.end method
