.class Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$7;
.super Ljava/lang/Object;
.source "SystemMessageWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow$7;->a:Lcom/qihoo/gamecenter/sdk/support/systemmessage/ui/SystemMessageWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 760
    const-string v0, "SystemMessageWindow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "share res: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 762
    return-void
.end method
