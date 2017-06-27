.class Lcom/qihoo/gamecenter/sdk/pay/view/b$3;
.super Ljava/lang/Object;
.source "PayFloatContent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/pay/view/b;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/pay/view/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/view/b;)V
    .locals 0

    .prologue
    .line 951
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 954
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/view/b$3;->a:Lcom/qihoo/gamecenter/sdk/pay/view/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/pay/view/b;->d(Z)V

    .line 955
    return-void
.end method
