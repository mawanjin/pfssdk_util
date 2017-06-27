.class Lcom/qihoo/gamecenter/sdk/suspend/c/c$5;
.super Ljava/lang/Object;
.source "QAppCheck.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/c/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/c;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/suspend/c/a$a;)V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 516
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/qihoo/gamecenter/sdk/suspend/c/a$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/c$5;->a:Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/qihoo/gamecenter/sdk/suspend/c/a$a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/e/a;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
