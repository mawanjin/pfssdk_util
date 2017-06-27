.class public Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;
.super Ljava/lang/Object;
.source "WellcomeToGame.java"


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Landroid/view/View;

.field private f:Landroid/os/Handler;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, -0x2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->e:Landroid/view/View;

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->f:Landroid/os/Handler;

    .line 52
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->j:Ljava/lang/Runnable;

    .line 73
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    .line 74
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->c:Landroid/view/WindowManager;

    .line 75
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v3, 0x7d3

    const/16 v4, 0x28

    move v2, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->d:Landroid/view/WindowManager$LayoutParams;

    .line 77
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x31

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    .line 80
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->i:Ljava/lang/String;

    .line 81
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 10

    .prologue
    const/high16 v9, 0x41c80000    # 25.0f

    const/16 v6, 0x11

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v8, 0x1

    const/4 v7, -0x2

    .line 109
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 111
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 112
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->h:Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    const v2, -0x3fffffee    # -2.0000043f

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 116
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 117
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v2, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h$2;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h$2;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 130
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 131
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-static {v3, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 132
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->g:Landroid/widget/TextView;

    .line 133
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->g:Landroid/widget/TextView;

    sget v3, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    invoke-virtual {v2, v8, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 135
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 136
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 137
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 138
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 141
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 144
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 145
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-static {v5, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-static {v6, v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 146
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 147
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;

    move-result-object v4

    const v5, 0x40000037    # 2.000013f

    invoke-virtual {v4, v3, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/h/a;->a(Landroid/view/View;I)V

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 151
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 152
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    const v4, -0xb3b3b4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    sget v4, Lcom/qihoo/gamecenter/sdk/login/plugin/j/d;->j:F

    invoke-virtual {v3, v8, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    sget-object v4, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->bK:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 158
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 159
    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->e:Landroid/view/View;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;

    invoke-direct {v0, p0, p1}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized b()V
    .locals 3

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->e:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :try_start_1
    const-string v1, "WellcomeToGame"

    const-string v2, "removeFloatingView error: "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0xf

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    :goto_0
    return-void

    .line 89
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->b()V

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 91
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->e:Landroid/view/View;

    .line 93
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 94
    if-le v0, v1, :cond_2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#666666\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>&nbsp;<font color=\'#ff7f16\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "</font>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->g:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->g:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/login/view/h;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string v1, "WellcomeToGame"

    const-string v2, "wellcomeTo error: "

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
