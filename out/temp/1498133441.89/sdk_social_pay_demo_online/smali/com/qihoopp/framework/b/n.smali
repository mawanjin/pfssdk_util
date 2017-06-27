.class public Lcom/qihoopp/framework/b/n;
.super Lcom/qihoopp/framework/b/c;
.source "SyncHttpRequst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/framework/b/n$a;,
        Lcom/qihoopp/framework/b/n$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "SyncHttpRequst"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/qihoopp/framework/b/c;-><init>(Landroid/content/Context;)V

    .line 70
    return-void
.end method


# virtual methods
.method a()Lcom/qihoopp/framework/b/n$b;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Lcom/qihoopp/framework/b/n$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/qihoopp/framework/b/n$b;-><init>(Lcom/qihoopp/framework/b/k$c;)V

    return-object v0
.end method

.method a(Lcom/qihoopp/framework/b/k;Lcom/qihoopp/framework/b/d;)Lcom/qihoopp/framework/b/n$b;
    .locals 2

    .prologue
    .line 86
    const-string v0, "SyncHttpRequst"

    const-string v1, "making sync request"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/qihoopp/framework/b/k;->d()Lcom/qihoopp/framework/b/k$c;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/qihoopp/framework/b/n$b;

    invoke-direct {v1, v0}, Lcom/qihoopp/framework/b/n$b;-><init>(Lcom/qihoopp/framework/b/k$c;)V

    return-object v1
.end method

.method synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/qihoopp/framework/b/n;->a()Lcom/qihoopp/framework/b/n$b;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Lcom/qihoopp/framework/b/k;Lcom/qihoopp/framework/b/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/qihoopp/framework/b/n;->a(Lcom/qihoopp/framework/b/k;Lcom/qihoopp/framework/b/d;)Lcom/qihoopp/framework/b/n$b;

    move-result-object v0

    return-object v0
.end method
