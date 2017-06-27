.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1$1;
.super Ljava/lang/Object;
.source "FloatSdkFloatingIconMgrV2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;

    iget-object v0, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;

    const/4 v1, -0x1

    iput v1, v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/b;->a:I

    .line 135
    return-void
.end method
