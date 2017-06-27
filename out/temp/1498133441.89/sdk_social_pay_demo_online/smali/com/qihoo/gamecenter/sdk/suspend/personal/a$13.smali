.class Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;
.super Ljava/lang/Object;
.source "PersonalActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->e:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->c:Landroid/os/Handler;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->e:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 885
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;->c:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13$1;

    invoke-direct {v2, p0, v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13$1;-><init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a$13;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 895
    return-void
.end method
