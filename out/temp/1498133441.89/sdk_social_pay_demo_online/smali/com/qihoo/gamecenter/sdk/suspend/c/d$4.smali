.class Lcom/qihoo/gamecenter/sdk/suspend/c/d$4;
.super Ljava/lang/Object;
.source "QLocalService.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/g/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/qihoo/gamecenter/sdk/suspend/c/d;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/c/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$4;->e:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$4;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;)V
    .locals 6

    .prologue
    .line 252
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 253
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$4;->e:Lcom/qihoo/gamecenter/sdk/suspend/c/d;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$4;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$4;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/d$4;->d:Ljava/lang/String;

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/suspend/c/d;->a(Lcom/qihoo/gamecenter/sdk/suspend/c/d;Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/suspend/g/a/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    return-void
.end method
