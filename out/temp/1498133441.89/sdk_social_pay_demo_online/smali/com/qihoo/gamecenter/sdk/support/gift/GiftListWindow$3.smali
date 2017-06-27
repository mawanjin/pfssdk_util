.class Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$3;
.super Ljava/lang/Object;
.source "GiftListWindow.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->d(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->h(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)V

    .line 345
    const-string v0, "360FloatSdk_click_mygifts_usenote"

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->g(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow$3;->a:Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;->b(Lcom/qihoo/gamecenter/sdk/support/gift/GiftListWindow;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 346
    const-string v0, "GiftListWindow"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[stat]360FloatSdk_click_mygifts_usenote"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
