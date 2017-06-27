.class public Lcom/qihoo/gamecenter/sdk/pay/j/n$a;
.super Ljava/lang/Object;
.source "MMUnbindCreditCardTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/n$a;->a:I

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/n$a;->b:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/n$a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/n$a;->c:Ljava/lang/String;

    .line 163
    return-void
.end method
