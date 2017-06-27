.class Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;
.super Ljava/lang/Object;
.source "QLocalService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/qihoo/gamecenter/sdk/suspend/c/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/d;Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;->f:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 272
    const-string v0, "QLocalService"

    const-string v1, "SDK activity is on TOP."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;->f:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;->c:Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$5;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/d;Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    return-void
.end method
