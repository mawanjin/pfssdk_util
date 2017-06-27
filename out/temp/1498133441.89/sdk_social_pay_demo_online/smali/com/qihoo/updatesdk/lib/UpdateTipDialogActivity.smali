.class public Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;
.super Landroid/app/Activity;
.source "AppStore"

# interfaces
.implements Lcom/qihoo/f/c;
.implements Lcom/qihoo/updatesdk/lib/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Landroid/app/Dialog;

.field private f:Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

.field private g:Ljava/lang/Runnable;

.field private h:Landroid/app/Dialog;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

.field private l:Lcom/qihoo/c/a/a;

.field private m:I

.field private n:Lcom/qihoo/h/a;

.field private o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private p:Z

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/qihoo/utils/f/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->m:I

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    iput-boolean v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->p:Z

    .line 413
    new-instance v0, Lcom/qihoo/updatesdk/lib/n;

    invoke-direct {v0, p0}, Lcom/qihoo/updatesdk/lib/n;-><init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->r:Lcom/qihoo/utils/f/f;

    return-void
.end method

.method static synthetic a(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->m:I

    return v0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 162
    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0, v2}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->setRequestedOrientation(I)V

    .line 168
    :goto_0
    return-void

    .line 165
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->b(I)V

    .line 441
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/qihoo/h/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u73b0\u65b0\u7248\u672c\uff0c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p3, Lcom/qihoo/h/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\u6765\u5566"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->i:Ljava/lang/String;

    .line 268
    iput-object p2, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->j:Ljava/lang/String;

    .line 269
    iput-object p3, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    .line 270
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    iget v0, v0, Lcom/qihoo/h/a;->f:I

    if-ne v0, v4, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->p:Z

    .line 272
    invoke-direct {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->f()V

    .line 273
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 275
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h:Landroid/app/Dialog;

    .line 276
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 277
    const v3, 0x106000d

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 278
    const/4 v3, -0x3

    invoke-virtual {v0, v3}, Landroid/view/Window;->setFormat(I)V

    .line 279
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 280
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h:Landroid/app/Dialog;

    new-instance v3, Lcom/qihoo/updatesdk/lib/i;

    invoke-direct {v3, p0}, Lcom/qihoo/updatesdk/lib/i;-><init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 288
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 290
    const-string v0, ""

    .line 291
    iget-object v3, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    iget v3, v3, Lcom/qihoo/h/a;->f:I

    if-ne v3, v1, :cond_4

    .line 292
    const-string v0, "off"

    .line 296
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    iget-object v3, v3, Lcom/qihoo/h/a;->l:Ljava/lang/String;

    invoke-static {v1, v3, v0}, Lcom/qihoo/utils/e/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    :cond_1
    iget-boolean v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->p:Z

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h:Landroid/app/Dialog;

    new-instance v1, Lcom/qihoo/updatesdk/lib/j;

    invoke-direct {v1, p0}, Lcom/qihoo/updatesdk/lib/j;-><init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 310
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 312
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 270
    goto :goto_0

    .line 293
    :cond_4
    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    iget v1, v1, Lcom/qihoo/h/a;->f:I

    if-ne v1, v4, :cond_0

    .line 294
    const-string v0, "on"

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;ILcom/qihoo/h/a;I)V
    .locals 4

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    const-string v1, "update_type"

    const-string v2, "silent"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v1, "task_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    const-string v1, "update_info_text"

    iget-object v2, p2, Lcom/qihoo/h/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v1, "update_info_diff_size"

    iget-wide v2, p2, Lcom/qihoo/h/a;->e:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 116
    const-string v1, "apkUpdateInfo"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 117
    const-string v1, "screen_orientation"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;I)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(I)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 256
    if-nez p1, :cond_0

    .line 257
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 259
    :cond_0
    if-eqz p2, :cond_1

    .line 260
    invoke-virtual {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->finish()V

    .line 263
    :cond_1
    return-void
.end method

.method private a(ZZI)V
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->f:Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->f:Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    invoke-virtual {v0, p3}, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;->setQueryStatus(I)V

    .line 477
    invoke-direct {p0, p1, p2}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(ZZ)V

    .line 479
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->f:Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->q:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 172
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->q:Landroid/widget/ImageView;

    .line 173
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->setContentView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->q:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 177
    :cond_0
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/content/Context;)Z

    move-result v0

    .line 178
    const-string v1, ""

    .line 179
    if-eqz v0, :cond_1

    .line 180
    const-string v0, "/com/qihoo/updatesdk/drawable/background_portrait.png"

    .line 184
    :goto_0
    new-instance v1, Lcom/qihoo/updatesdk/lib/a/b;

    invoke-direct {v1, p0}, Lcom/qihoo/updatesdk/lib/a/b;-><init>(Lcom/qihoo/updatesdk/lib/a/a;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/qihoo/updatesdk/lib/a/b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 185
    return-void

    .line 182
    :cond_1
    const-string v0, "/com/qihoo/updatesdk/drawable/background_landscape.png"

    goto :goto_0
.end method

.method private b(I)V
    .locals 0

    .prologue
    .line 444
    packed-switch p1, :pswitch_data_0

    .line 465
    :goto_0
    :pswitch_0
    return-void

    .line 446
    :pswitch_1
    invoke-direct {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h()V

    goto :goto_0

    .line 444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Lcom/qihoo/c/a/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->l:Lcom/qihoo/c/a/a;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->d()V

    .line 197
    invoke-static {}, Lcom/qihoo/utils/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->f:Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(ZZI)V

    .line 203
    :goto_0
    return-void

    .line 200
    :cond_0
    invoke-static {}, Lcom/qihoo/f/d;->a()Lcom/qihoo/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/qihoo/f/d;->a(Ljava/lang/String;Lcom/qihoo/f/c;)I

    move-result v0

    iput v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->m:I

    .line 201
    invoke-static {}, Lcom/qihoo/f/d;->a()Lcom/qihoo/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->b:Landroid/content/Context;

    iget v2, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->m:I

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/f/d;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Lcom/qihoo/h/a;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 206
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e:Landroid/app/Dialog;

    .line 207
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 208
    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 209
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 210
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 211
    new-instance v0, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    invoke-direct {v0, p0}, Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->f:Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    .line 212
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->f:Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 213
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e:Landroid/app/Dialog;

    new-instance v1, Lcom/qihoo/updatesdk/lib/f;

    invoke-direct {v1, p0}, Lcom/qihoo/updatesdk/lib/f;-><init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 219
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e:Landroid/app/Dialog;

    new-instance v1, Lcom/qihoo/updatesdk/lib/g;

    invoke-direct {v1, p0}, Lcom/qihoo/updatesdk/lib/g;-><init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 226
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 235
    :cond_0
    new-instance v0, Lcom/qihoo/updatesdk/lib/h;

    invoke-direct {v0, p0}, Lcom/qihoo/updatesdk/lib/h;-><init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->g:Ljava/lang/Runnable;

    .line 245
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 246
    return-void
.end method

.method static synthetic e(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    return-object v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 316
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->h:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 319
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->b:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x0

    .line 322
    new-instance v0, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-direct {v0, p0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    .line 330
    const-string v0, "com.qihoo.appstore"

    invoke-static {p0, v0}, Lcom/qihoo/utils/c;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->g()V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->a()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->b()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-boolean v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->p:Z

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->f()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    :goto_0
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->f()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/qihoo/updatesdk/lib/k;

    invoke-direct {v1, p0}, Lcom/qihoo/updatesdk/lib/k;-><init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/qihoo/updatesdk/lib/l;

    invoke-direct {v1, p0}, Lcom/qihoo/updatesdk/lib/l;-><init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    iget-wide v0, v0, Lcom/qihoo/h/a;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    iget-wide v0, v0, Lcom/qihoo/h/a;->o:J

    iget-object v2, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    iget-wide v2, v2, Lcom/qihoo/h/a;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-static {}, Lcom/qihoo/a/a;->a()Lcom/qihoo/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    iget-wide v0, v0, Lcom/qihoo/h/a;->o:J

    invoke-static {v0, v1}, Lcom/qihoo/utils/i;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    iget-wide v2, v2, Lcom/qihoo/h/a;->e:J

    invoke-static {v2, v3}, Lcom/qihoo/utils/i;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_1
    iget-object v2, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v2, v1, v0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->d()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/qihoo/updatesdk/lib/m;

    invoke-direct {v1, p0}, Lcom/qihoo/updatesdk/lib/m;-><init>(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 382
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Lcom/qihoo/utils/f;->a(F)I

    move-result v6

    .line 383
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v1}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/widget/TextView;)V

    .line 384
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v1}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/updatesdk/widget/b;->b(Landroid/widget/TextView;)V

    .line 385
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v1}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->d()Landroid/view/View;

    move-result-object v1

    int-to-float v2, v6

    int-to-float v3, v6

    int-to-float v4, v6

    int-to-float v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/view/View;FFFF)V

    .line 386
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v1}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->c()Landroid/widget/Button;

    move-result-object v1

    int-to-float v2, v6

    int-to-float v3, v6

    int-to-float v4, v6

    int-to-float v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/widget/Button;FFFF)V

    .line 387
    invoke-static {}, Lcom/qihoo/updatesdk/widget/b;->a()Lcom/qihoo/updatesdk/widget/b;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v1}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->e()Landroid/view/View;

    move-result-object v1

    const/4 v2, -0x1

    int-to-float v5, v6

    int-to-float v6, v6

    move v3, v7

    move v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/qihoo/updatesdk/widget/b;->a(Landroid/view/View;IFFFF)V

    .line 388
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->k:Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;

    invoke-virtual {v0}, Lcom/qihoo/updatesdk/widget/UpdateDialogLayout;->f()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 364
    :cond_2
    const-string v1, ""

    .line 365
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    iget-wide v2, v0, Lcom/qihoo/h/a;->o:J

    invoke-static {v2, v3}, Lcom/qihoo/utils/i;->a(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic g(Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 391
    const v0, 0x1030006

    invoke-virtual {p0, v0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->setTheme(I)V

    .line 401
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 468
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    iget-object v1, v1, Lcom/qihoo/h/a;->l:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/qihoo/f/i;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    invoke-static {}, Lcom/qihoo/f/d;->a()Lcom/qihoo/f/d;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    invoke-virtual {v0, v1}, Lcom/qihoo/f/d;->a(Lcom/qihoo/h/a;)Z

    .line 472
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/qihoo/f/h;[Ljava/lang/Boolean;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 483
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 485
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/qihoo/f/h;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 486
    iget-object v0, p1, Lcom/qihoo/f/h;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 487
    iget-object v0, p1, Lcom/qihoo/f/h;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/h/a;

    .line 488
    iget v1, v0, Lcom/qihoo/h/a;->f:I

    if-eqz v1, :cond_1

    .line 489
    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->f:Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    const/4 v1, -0x1

    invoke-direct {p0, v3, v3, v1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(ZZI)V

    .line 490
    iget v1, p1, Lcom/qihoo/f/h;->c:I

    iget-object v2, v0, Lcom/qihoo/h/a;->b:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(ILjava/lang/String;Lcom/qihoo/h/a;)V

    .line 503
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p2, v3

    .line 504
    const/4 v0, 0x2

    return v0

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->f:Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    invoke-direct {p0, v4, v3, v3}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(ZZI)V

    goto :goto_0

    .line 496
    :cond_2
    invoke-static {}, Lcom/qihoo/utils/d/a;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 497
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->f:Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    const/4 v0, 0x3

    invoke-direct {p0, v4, v3, v0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(ZZI)V

    goto :goto_0

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->f:Lcom/qihoo/updatesdk/widget/UpdateProgressLayout;

    invoke-direct {p0, v4, v3, v3}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(ZZI)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 192
    :cond_0
    return-void
.end method

.method public a(ZILcom/qihoo/f/h;Lcom/qihoo/h/a;)V
    .locals 2

    .prologue
    .line 509
    invoke-static {}, Lcom/qihoo/f/d;->a()Lcom/qihoo/f/d;

    move-result-object v0

    iget v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->m:I

    invoke-virtual {v0, v1}, Lcom/qihoo/f/d;->a(I)V

    .line 510
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 250
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 251
    invoke-direct {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->b()V

    .line 252
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, -0x1

    .line 132
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-direct {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a()V

    .line 134
    invoke-direct {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->g()V

    .line 136
    invoke-virtual {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->b:Landroid/content/Context;

    .line 137
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->c:Landroid/os/Handler;

    .line 139
    invoke-virtual {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "update_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a:Ljava/lang/String;

    .line 140
    const-string v0, "manual"

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->d:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->c()V

    .line 156
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->b()V

    .line 157
    return-void

    .line 143
    :cond_1
    const-string v0, "silent"

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "task_id"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 145
    invoke-virtual {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "update_info_text"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "apkUpdateInfo"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/qihoo/h/a;

    .line 147
    invoke-virtual {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "update_info_diff_size"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 148
    if-eq v1, v8, :cond_0

    if-eqz v0, :cond_0

    .line 149
    iput v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->m:I

    .line 150
    iput-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    .line 151
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    iget v0, v0, Lcom/qihoo/h/a;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->p:Z

    .line 152
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    iput-wide v4, v0, Lcom/qihoo/h/a;->e:J

    .line 153
    iget v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->m:I

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->n:Lcom/qihoo/h/a;

    invoke-direct {p0, v0, v2, v1}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(ILjava/lang/String;Lcom/qihoo/h/a;)V

    goto :goto_0

    .line 151
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 405
    iget-object v0, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 406
    invoke-static {}, Lcom/qihoo/c/e;->a()Lcom/qihoo/c/e;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->l:Lcom/qihoo/c/a/a;

    invoke-virtual {v0, v1}, Lcom/qihoo/c/e;->b(Lcom/qihoo/c/a/a;)V

    .line 408
    invoke-direct {p0, v2, v2}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->a(ZZ)V

    .line 409
    invoke-direct {p0}, Lcom/qihoo/updatesdk/lib/UpdateTipDialogActivity;->e()V

    .line 410
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 411
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 515
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 516
    return-void
.end method
