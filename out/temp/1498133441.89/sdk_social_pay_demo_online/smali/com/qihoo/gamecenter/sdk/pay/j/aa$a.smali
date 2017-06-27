.class public Lcom/qihoo/gamecenter/sdk/pay/j/aa$a;
.super Ljava/lang/Object;
.source "UnbindZfbdkTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field final synthetic c:Lcom/qihoo/gamecenter/sdk/pay/j/aa;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/pay/j/aa;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/aa$a;->c:Lcom/qihoo/gamecenter/sdk/pay/j/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/aa$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/aa$a;->b:I

    return v0
.end method
