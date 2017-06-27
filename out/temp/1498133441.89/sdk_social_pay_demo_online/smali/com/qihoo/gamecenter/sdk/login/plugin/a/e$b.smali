.class public Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;
.super Ljava/lang/Object;
.source "LoginLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;->a:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;->b:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;->c:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;->a:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;->b:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;->c:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/a/e$b;->c:Ljava/lang/String;

    return-object v0
.end method
