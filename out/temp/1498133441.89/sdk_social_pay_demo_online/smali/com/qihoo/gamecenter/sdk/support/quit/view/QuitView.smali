.class public Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;
.super Landroid/widget/LinearLayout;
.source "QuitView.java"


# static fields
.field public static a:Z


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/qihoo/gamecenter/sdk/support/i/a;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/Button;

.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;-><init>(Landroid/content/Context;)V

    .line 79
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    .line 80
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 81
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    const-string v1, "activityId"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v3, "quit_show_activity_id"

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    const-string v1, "url"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    const-string v1, "type"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b()V

    .line 86
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 704
    const-string v0, "QuitView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 706
    const-string v0, "QuitView"

    const-string v1, "mContainer is null."

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    :goto_0
    return-void

    .line 710
    :cond_0
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 712
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/qihoo/gamecenter/sdk/support/competitionbulletin/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 716
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 717
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 719
    :try_start_0
    const-string v0, "screen_orientation"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 720
    const-string v0, "params"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "function_code"

    const/16 v5, 0x801

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "url"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 724
    :goto_1
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 725
    const-string v0, "params"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 726
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 727
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method private b()V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    .line 91
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {p0, v9}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->setOrientation(I)V

    .line 94
    invoke-virtual {p0, v11}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->setGravity(I)V

    .line 97
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 98
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const v3, 0x43998000    # 307.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const/high16 v4, 0x433b0000    # 187.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 101
    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->addView(Landroid/view/View;)V

    .line 108
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v3, -0x3ffffffd    # -2.0000007f

    invoke-virtual {v2, v1, v3}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;I)V

    .line 114
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 115
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    const v6, 0x800035

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 127
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 130
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v4, 0x40000020    # 2.0000076f

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$1;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 147
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 153
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 154
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v8, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 157
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 158
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-direct {v3, v8, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 166
    new-instance v0, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    .line 167
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 170
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    new-instance v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e:Landroid/widget/TextView;

    const v3, -0xcccccd

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const v4, 0x416b3333    # 14.7f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v3

    invoke-virtual {v0, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 211
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e:Landroid/widget/TextView;

    sget-object v3, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ho:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 326
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 330
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 333
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 335
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 336
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 337
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    invoke-virtual {v2, v11}, Landroid/widget/Button;->setGravity(I)V

    .line 339
    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 340
    const v1, -0xcccccd

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 341
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const v3, 0x416b3333    # 14.7f

    invoke-static {v1, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v2, v9, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 343
    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->dC:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 344
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$3;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v3, -0x3ffffff7    # -2.0000021f

    const v4, -0x3ffffff6    # -2.0000024f

    const v5, -0x3ffffff7    # -2.0000021f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 380
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 383
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 385
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 386
    new-instance v2, Landroid/widget/Button;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    .line 387
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    invoke-virtual {v1, v11}, Landroid/widget/Button;->setGravity(I)V

    .line 389
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    invoke-virtual {v1, v7, v7, v7, v7}, Landroid/widget/Button;->setPadding(IIII)V

    .line 390
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    const v2, -0x9400

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 391
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const v3, 0x416b3333    # 14.7f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v9, v2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 393
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->ag:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->c:Lcom/qihoo/gamecenter/sdk/support/i/a;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    const v3, -0x3ffffff5    # -2.0000026f

    const v4, -0x3ffffff4    # -2.0000029f

    const v5, -0x3ffffff5    # -2.0000026f

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 422
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 427
    const-string v0, "QuitView"

    new-array v1, v9, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SupportConfig.getQuitContentType():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  ---SupportConfig.isGetAdsSuccess :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    :try_start_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 430
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    const-string v1, "btnText"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    const-string v1, "imgUrl"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    const-string v1, "imgJumpUrl"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    const-string v1, "btnJumpUrl"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v1, "360sdk_quit_report_btn_show"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 440
    const-string v0, "activity"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 441
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 442
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 443
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$5;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 468
    if-eqz v0, :cond_2

    .line 469
    const-string v1, "360sdk_quit_activity_show"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 470
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v2, "360sdk_quit_activity_show"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 471
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 691
    :goto_0
    return-void

    .line 474
    :cond_1
    const-string v0, "bbs"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 475
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 477
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 478
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$6;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$6;-><init>(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    if-eqz v0, :cond_2

    .line 503
    const-string v1, "360sdk_quit_bbs_show"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 504
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v2, "360sdk_quit_bbs_show"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 505
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    .line 683
    const-string v1, "QuitView"

    new-array v2, v9, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 685
    :cond_2
    :goto_1
    const-string v0, "360sdk_quit_default_show"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 686
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v1, "360sdk_quit_default_show"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 508
    :cond_3
    :try_start_1
    const-string v0, "share"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 538
    const-string v0, "notice"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 636
    const-string v0, "wukong"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 637
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v1, "360sdk_quit_report_5kong_btn_show"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 638
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/BitmapDrawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 640
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 641
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$7;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView$7;-><init>(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    if-eqz v0, :cond_2

    .line 666
    const-string v1, "360sdk_quit_wukong_show"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 667
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v2, "360sdk_quit_wukong_show"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 668
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 673
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 678
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    const-string v1, "btnText"

    const-string v2, "\u8fd4\u56de\u6e38\u620f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 680
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 760
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 761
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->b(Ljava/lang/String;)V

    .line 765
    :goto_0
    return-void

    .line 763
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/utils/d;->d()V

    goto :goto_0
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 733
    const-string v0, "activity"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    const-string v0, "360sdk_quit_activity_click"

    invoke-static {v0, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 735
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v1, "360sdk_quit_activity_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    const-string v0, "bbs"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 737
    const-string v0, "360sdk_quit_bbs_click"

    invoke-static {v0, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 738
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v1, "360sdk_quit_bbs_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 739
    :cond_2
    const-string v0, "notice"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 740
    const-string v0, "360sdk_quit_notice_click"

    invoke-static {v0, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 741
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v1, "360sdk_quit_notice_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 742
    :cond_3
    const-string v0, "share"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 743
    const-string v0, "360sdk_quit_share_click"

    invoke-static {v0, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 744
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v1, "360sdk_quit_share_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 745
    :cond_4
    const-string v0, "default"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 746
    const-string v0, "360sdk_quit_bbs_click"

    invoke-static {v0, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 747
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v1, "360sdk_quit_bbs_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 748
    :cond_5
    const-string v0, "wukong"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 749
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v1, "360sdk_quit_report_5kong_img_click"

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->c()V

    return-void
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    const-string v1, "from"

    const-string v2, "\u8fd4\u56de\u952e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    return-void
.end method

.method public a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 772
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"which\": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"label\": \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    packed-switch p2, :pswitch_data_0

    .line 785
    :goto_0
    :pswitch_0
    if-eqz p2, :cond_0

    .line 786
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/j/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/j/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/j/a;->a(Z)V

    .line 788
    invoke-static {}, Lcom/qihoo/stat/QHStatDo;->OnExit()V

    .line 791
    :cond_0
    check-cast p1, Lcom/qihoo/gamecenter/sdk/common/c;

    .line 792
    invoke-interface {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/c;->execCallback(Ljava/lang/String;)V

    .line 793
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/systemmessage/b;->c()V

    .line 794
    return-void

    .line 776
    :pswitch_1
    const-string v1, "360sdk_quit_cancel_click"

    invoke-static {v1, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 777
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v2, "360sdk_quit_cancel_click"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 780
    :pswitch_2
    const-string v1, "360sdk_quit_ok_click"

    invoke-static {v1, v2}, Lcom/qihoo/stat/QHStatDo;->event(Ljava/lang/String;Ljava/util/Map;)V

    .line 781
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->b:Landroid/app/Activity;

    const-string v2, "360sdk_quit_ok_click"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/quit/view/QuitView;->g:Ljava/util/HashMap;

    invoke-static {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    .line 774
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
