.class public Lcom/qihoo/gamecenter/sdk/pay/j/q$a;
.super Ljava/lang/Object;
.source "OAGetBindCardsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/pay/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;->a:I

    .line 145
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;->b:Ljava/lang/String;

    .line 146
    iput-object v1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 149
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;->a:I

    .line 154
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;->b:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;->c:Ljava/util/ArrayList;

    .line 170
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/pay/j/q$a;->c:Ljava/util/ArrayList;

    return-object v0
.end method
