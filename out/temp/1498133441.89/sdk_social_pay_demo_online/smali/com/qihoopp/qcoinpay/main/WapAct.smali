.class public Lcom/qihoopp/qcoinpay/main/WapAct;
.super Ljava/lang/Object;
.source "WapAct.java"

# interfaces
.implements Lcom/qihoopp/qcoinpay/ActView;
.implements Lcom/qihoopp/qcoinpay/a/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoopp/qcoinpay/main/WapAct$JavaScriptCallback;
    }
.end annotation


# static fields
.field private static final KEY_JS_OBJ:Ljava/lang/String; = "jsobj"

.field private static final KEY_JS_OBJ_NAME:Ljava/lang/String; = "jsobj_name"

.field private static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final KEY_URL:Ljava/lang/String; = "url"

.field private static final TAG:Ljava/lang/String; = "WapPayPage"


# instance fields
.field private dismissRunable:Ljava/lang/Runnable;

.field private handler:Landroid/os/Handler;

.field private mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

.field private mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

.field private mIfSetPassword:Z

.field private mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

.field private mPassParam:Z

.field private toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

.field private wapPage:Lcom/qihoopp/qcoinpay/payview/c/l;


# direct methods
.method public constructor <init>(Lcom/qihoopp/qcoinpay/QcoinActivity;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->handler:Landroid/os/Handler;

    .line 159
    new-instance v0, Lcom/qihoopp/qcoinpay/main/WapAct$1;

    invoke-direct {v0, p0}, Lcom/qihoopp/qcoinpay/main/WapAct$1;-><init>(Lcom/qihoopp/qcoinpay/main/WapAct;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->dismissRunable:Ljava/lang/Runnable;

    .line 68
    iput-object p1, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    .line 69
    new-instance v0, Lcom/qihoopp/qcoinpay/json/models/b;

    invoke-direct {v0}, Lcom/qihoopp/qcoinpay/json/models/b;-><init>()V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    .line 70
    return-void
.end method

.method static synthetic access$0(Lcom/qihoopp/qcoinpay/main/WapAct;)Lcom/qihoopp/qcoinpay/QcoinActivity;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    return-object v0
.end method

.method static synthetic access$1(Lcom/qihoopp/qcoinpay/main/WapAct;)Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    return-object v0
.end method

.method static synthetic access$2(Lcom/qihoopp/qcoinpay/main/WapAct;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 82
    const-string v0, "title"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string v0, "url"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    const-string v1, "jsobj"

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string v0, "jsobj_name"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private handleExit()V
    .locals 4

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mIfSetPassword:Z

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->a()Z

    move-result v2

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v3}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/utils/c;->a(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;ZLjava/lang/String;)V

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->c()I

    move-result v0

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v1}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->d()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->a(IZ)V

    .line 264
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    const/16 v2, 0x640

    iget-object v3, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    invoke-virtual {v3}, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/utils/c;->b(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/json/models/b;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public goBack()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->wapPage:Lcom/qihoopp/qcoinpay/payview/c/l;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "WapPayPage"

    const-string v1, "goBack succ"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :goto_0
    return-void

    .line 249
    :cond_0
    const-string v0, "WapPayPage"

    const-string v1, "can\'t goBack"

    invoke-static {v0, v1}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/main/BlankAct$a;->a:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->d:Lcom/qihoopp/qcoinpay/main/BlankAct$a;

    .line 251
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    const/16 v1, 0x578

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->a:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mErrorModel:Lcom/qihoopp/qcoinpay/json/models/b;

    sget-object v1, Lcom/qihoopp/qcoinpay/common/e$a;->cy:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v1}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/qihoopp/qcoinpay/json/models/b;->c:Ljava/lang/String;

    .line 253
    invoke-direct {p0}, Lcom/qihoopp/qcoinpay/main/WapAct;->handleExit()V

    goto :goto_0
.end method

.method public handleSetSucc()V
    .locals 4

    .prologue
    .line 174
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-static {v0}, Lcom/qihoopp/qcoinpay/b/c;->a(Landroid/content/Context;)Lcom/qihoopp/qcoinpay/b/c;

    move-result-object v0

    .line 175
    const v1, 0x4000000c    # 2.0000029f

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/b/c;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 176
    new-instance v1, Lcom/qihoopp/qcoinpay/payview/customview/f$a;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;-><init>(Landroid/content/Context;)V

    .line 177
    sget-object v2, Lcom/qihoopp/qcoinpay/common/e$a;->bT:Lcom/qihoopp/qcoinpay/common/e$a;

    invoke-static {v2}, Lcom/qihoopp/qcoinpay/common/e;->a(Lcom/qihoopp/qcoinpay/common/e$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(Ljava/lang/String;)Lcom/qihoopp/qcoinpay/payview/customview/f$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/qihoopp/qcoinpay/payview/customview/f$a;

    move-result-object v0

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a(J)Lcom/qihoopp/qcoinpay/payview/customview/f$a;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/f$a;->a()Lcom/qihoopp/qcoinpay/payview/customview/f;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    .line 179
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/f;->show()V

    .line 180
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->dismissRunable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 181
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 91
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/qihoopp/qcoinpay/QcoinActivity;->requestWindowFeature(I)Z

    .line 92
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/QcoinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 93
    const-string v0, "title"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    const-string v0, "url"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v0, "WapPayPage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The URL is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/qihoopp/framework/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v0, "wap_pass_param"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mPassParam:Z

    .line 99
    const-string v0, "if_set_password"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mIfSetPassword:Z

    .line 100
    const-string v0, "set_mp_process_model"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    .line 102
    new-instance v0, Lcom/qihoopp/qcoinpay/payview/c/l;

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    invoke-direct {v0, v4, p0}, Lcom/qihoopp/qcoinpay/payview/c/l;-><init>(Landroid/app/Activity;Lcom/qihoopp/qcoinpay/a/h;)V

    iput-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->wapPage:Lcom/qihoopp/qcoinpay/payview/c/l;

    .line 103
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->wapPage:Lcom/qihoopp/qcoinpay/payview/c/l;

    invoke-virtual {v0, v2}, Lcom/qihoopp/qcoinpay/payview/c/l;->b(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mContainer:Lcom/qihoopp/qcoinpay/QcoinActivity;

    iget-object v2, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->wapPage:Lcom/qihoopp/qcoinpay/payview/c/l;

    invoke-virtual {v2}, Lcom/qihoopp/qcoinpay/payview/c/l;->i()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoopp/qcoinpay/QcoinActivity;->setContentView(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->wapPage:Lcom/qihoopp/qcoinpay/payview/c/l;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/l;->f()V

    .line 108
    iget-boolean v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mPassParam:Z

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->wapPage:Lcom/qihoopp/qcoinpay/payview/c/l;

    const-string v2, "jsobj"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jsobj_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->mModel:Lcom/qihoopp/qcoinpay/json/models/SetMPProcessModel;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/qihoopp/qcoinpay/payview/c/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/qihoopp/qcoinpay/main/WapAct;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->wapPage:Lcom/qihoopp/qcoinpay/payview/c/l;

    const-string v2, "jsobj"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "jsobj_name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoopp/qcoinpay/payview/c/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->dismissRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/f;->dismiss()V

    .line 135
    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->wapPage:Lcom/qihoopp/qcoinpay/payview/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->wapPage:Lcom/qihoopp/qcoinpay/payview/c/l;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->wapPage:Lcom/qihoopp/qcoinpay/payview/c/l;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/l;->h()V

    .line 142
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->wapPage:Lcom/qihoopp/qcoinpay/payview/c/l;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/l;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->wapPage:Lcom/qihoopp/qcoinpay/payview/c/l;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/c/l;->h()V

    .line 152
    :goto_0
    const/4 v0, 0x1

    .line 154
    :goto_1
    return v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/qihoopp/qcoinpay/main/WapAct;->goBack()V

    goto :goto_0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->dismissRunable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 124
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/qihoopp/qcoinpay/main/WapAct;->toastDialog:Lcom/qihoopp/qcoinpay/payview/customview/f;

    invoke-virtual {v0}, Lcom/qihoopp/qcoinpay/payview/customview/f;->dismiss()V

    .line 127
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
