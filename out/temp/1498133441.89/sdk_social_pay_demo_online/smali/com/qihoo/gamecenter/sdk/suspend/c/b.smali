.class public Lcom/qihoo/gamecenter/sdk/suspend/c/b;
.super Ljava/lang/Object;
.source "ParamBean.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/b;->b:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/c/b;->a:Ljava/lang/String;

    .line 24
    return-void
.end method
