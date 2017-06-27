.class public Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;
.super Ljava/lang/Object;
.source "RegisterTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/qihoo/gamecenter/sdk/login/plugin/register/a/b;

.field public c:[I

.field final synthetic d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;


# direct methods
.method public constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView$a;->c:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
