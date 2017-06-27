.class Lcom/qihoo/gamecenter/sdk/suspend/personal/a$6;
.super Ljava/lang/Object;
.source "PersonalActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/suspend/personal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$6;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$6;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->a(Lcom/qihoo/gamecenter/sdk/suspend/personal/a;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "360sdk_support_personal_center_close_click"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/suspend/personal/a$6;->a:Lcom/qihoo/gamecenter/sdk/suspend/personal/a;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/suspend/personal/a;->c()V

    .line 224
    return-void
.end method
