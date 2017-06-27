.class Lcom/qihoo/f/b;
.super Ljava/lang/Object;
.source "AppStore"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/qihoo/f/a;


# direct methods
.method constructor <init>(Lcom/qihoo/f/a;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/qihoo/f/b;->a:Lcom/qihoo/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/qihoo/f/b;->a:Lcom/qihoo/f/a;

    invoke-static {v0}, Lcom/qihoo/f/a;->a(Lcom/qihoo/f/a;)V

    .line 39
    return-void
.end method
