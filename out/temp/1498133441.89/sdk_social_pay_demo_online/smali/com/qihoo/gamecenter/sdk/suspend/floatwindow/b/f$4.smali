.class Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$4;
.super Ljava/lang/Object;
.source "IconFloatView.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;)V
    .locals 4

    .prologue
    .line 182
    const-string v0, "IconFloatView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "FetchHongbaoRequest complete!"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->c(Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/b$b;)V

    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f$4;->a:Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/b/f;->g()V

    .line 185
    return-void
.end method
