.class Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;
.super Lcom/qihoo/gamecenter/sdk/login/plugin/i/d;
.source "UnbindPhoneView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;

.field final synthetic b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 269
    if-nez p1, :cond_0

    if-nez p3, :cond_2

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 271
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 330
    :cond_1
    :goto_0
    return-void

    .line 275
    :cond_2
    const-string v0, "errno"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 276
    sparse-switch v0, :sswitch_data_0

    .line 322
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dx:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    :goto_1
    if-eqz v0, :cond_1

    const/16 v1, 0x207

    if-eq v0, v1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    .line 328
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)Lcom/qihoo/gamecenter/sdk/common/view/CustButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/view/CustButton;->setEnabled(Z)V

    goto :goto_0

    .line 279
    :sswitch_0
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/a/d;->d(Ljava/lang/String;)V

    .line 280
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/i/m;->a()Lcom/qihoo/gamecenter/sdk/common/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/common/c/e;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/e;->a([Ljava/lang/String;)Z

    .line 282
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;)V

    goto :goto_1

    .line 285
    :sswitch_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->W:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 289
    :sswitch_2
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dv:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 293
    :sswitch_3
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->f:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 297
    :sswitch_4
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->d:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 301
    :sswitch_5
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->dw:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 305
    :sswitch_6
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->V:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 310
    :sswitch_7
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->V:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const/16 v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 314
    :sswitch_8
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->Y:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 318
    :sswitch_9
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView$2;->b:Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/accountBind/view/UnbindPhoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->X:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 276
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xc8 -> :sswitch_1
        0xdb -> :sswitch_2
        0x207 -> :sswitch_0
        0x138e -> :sswitch_3
        0x1398 -> :sswitch_4
        0x139a -> :sswitch_5
        0x139c -> :sswitch_6
        0x139d -> :sswitch_7
        0x139e -> :sswitch_8
        0x139f -> :sswitch_9
    .end sparse-switch
.end method
