.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b$1;
.super Ljava/lang/Object;
.source "FloatInitConf.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/b/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b$1;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 98
    if-nez p3, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
