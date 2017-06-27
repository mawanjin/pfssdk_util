.class Lcom/qihoo/alliance/d$1;
.super Ljava/lang/Object;
.source "QihooAllianceApi.java"

# interfaces
.implements Lcom/qihoo/alliance/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/alliance/d;->a(Landroid/content/Context;Lcom/qihoo/alliance/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Lcom/qihoo/alliance/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/qihoo/alliance/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/qihoo/alliance/d$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/qihoo/alliance/d$1;->b:Lcom/qihoo/alliance/c;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 72
    if-eqz p1, :cond_0

    .line 73
    instance-of v0, p1, Lcom/qihoo/alliance/f;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 74
    check-cast v0, Lcom/qihoo/alliance/f;

    iget v0, v0, Lcom/qihoo/alliance/f;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 75
    iget-object v0, p0, Lcom/qihoo/alliance/d$1;->a:Landroid/content/Context;

    check-cast p1, Lcom/qihoo/alliance/f;

    .line 76
    iget-object v1, p0, Lcom/qihoo/alliance/d$1;->b:Lcom/qihoo/alliance/c;

    .line 75
    invoke-static {v0, p1, v1}, Lcom/qihoo/alliance/d;->a(Landroid/content/Context;Lcom/qihoo/alliance/f;Lcom/qihoo/alliance/c;)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/qihoo/alliance/d$1;->a:Landroid/content/Context;

    check-cast p1, Lcom/qihoo/alliance/f;

    .line 80
    iget-object v1, p0, Lcom/qihoo/alliance/d$1;->b:Lcom/qihoo/alliance/c;

    .line 79
    invoke-static {v0, p1, v1}, Lcom/qihoo/alliance/d;->b(Landroid/content/Context;Lcom/qihoo/alliance/f;Lcom/qihoo/alliance/c;)V

    goto :goto_0
.end method
