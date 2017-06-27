.class Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$5;
.super Ljava/lang/Object;
.source "GoldEarnWindow.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/IDispatcherCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$TaskItemView;Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinished(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 831
    const-string v0, "GoldEarnWindow"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "invite friend by sdk res: "

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 832
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 834
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 835
    const-string v1, "invite_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 836
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow$5;->a:Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->b(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;->a(Lcom/qihoo/gamecenter/sdk/support/goldstore/earngold/GoldEarnWindow;Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 839
    :cond_0
    :goto_0
    return-void

    .line 837
    :catch_0
    move-exception v0

    goto :goto_0
.end method
