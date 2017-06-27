.class public Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c$a;
.super Ljava/lang/Object;
.source "SetSysMsgReaded2SvrTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c$a;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c$a;->b:I

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c$a;I)I
    .locals 0

    .prologue
    .line 67
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c$a;->b:I

    return p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c$a;->c:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/a/c$a;->b:I

    return v0
.end method
