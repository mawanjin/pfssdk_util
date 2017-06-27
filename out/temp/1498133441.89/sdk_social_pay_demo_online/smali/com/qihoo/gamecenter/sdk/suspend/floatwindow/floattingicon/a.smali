.class public Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;
.super Ljava/lang/Object;
.source "FloatFlashCtrl.java"


# static fields
.field protected static a:Ljava/lang/Runnable;

.field protected static b:Ljava/lang/Runnable;

.field private static c:Landroid/graphics/drawable/AnimationDrawable;

.field private static d:Landroid/widget/ImageView;

.field private static e:Landroid/os/Handler;

.field private static f:Landroid/content/Context;

.field private static g:[I

.field private static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 21
    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->d:Landroid/widget/ImageView;

    .line 22
    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e:Landroid/os/Handler;

    .line 23
    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->f:Landroid/content/Context;

    .line 24
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->g:[I

    .line 26
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->h:I

    .line 70
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a$1;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a$1;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->a:Ljava/lang/Runnable;

    .line 93
    new-instance v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a$2;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a$2;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->b:Ljava/lang/Runnable;

    return-void

    .line 24
    nop

    :array_0
    .array-data 4
        0x7d0
        0x249f0
        0x6ddd0
        0x124f80
        0x1b7740
    .end array-data
.end method

.method public static a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    const-string v0, "FloatFlashCtrl"

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e:Landroid/os/Handler;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e:Landroid/os/Handler;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    :cond_0
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e()V

    .line 52
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 53
    sput-object v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->f:Landroid/content/Context;

    .line 55
    :cond_1
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 56
    sput-object v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->d:Landroid/widget/ImageView;

    .line 58
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 59
    sput-object v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e:Landroid/os/Handler;

    .line 61
    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 29
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->a()V

    .line 33
    const-string v0, "FloatFlashCtrl"

    const-string v1, "start"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sput-object p0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->f:Landroid/content/Context;

    .line 35
    sput-object p1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->d:Landroid/widget/ImageView;

    .line 36
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e:Landroid/os/Handler;

    .line 39
    :cond_2
    const/4 v0, 0x0

    sput v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->h:I

    .line 41
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->b()V

    goto :goto_0
.end method

.method protected static b()V
    .locals 4

    .prologue
    .line 64
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "FloatFlashCtrl"

    const-string v1, "stopTimer"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e:Landroid/os/Handler;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_0
    return-void
.end method

.method protected static c()V
    .locals 6

    .prologue
    .line 80
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "FloatFlashCtrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNextTimer sCurTimeSpanIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", sArrayTimeSpan.length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->g:[I

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->h:I

    sget-object v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->g:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 83
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->g:[I

    sget v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->h:I

    aget v0, v0, v1

    .line 84
    const-string v1, "FloatFlashCtrl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "postDelayed timeSpan="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->e:Landroid/os/Handler;

    sget-object v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->b:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    sget v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->h:I

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    const-string v0, "FloatFlashCtrl"

    const-string v1, "startNextTimer over"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected static d()V
    .locals 4

    .prologue
    const/16 v3, 0xc8

    .line 102
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const-string v0, "FloatFlashCtrl"

    const-string v1, "startAnimation"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-nez v0, :cond_2

    .line 107
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    sput-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 108
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0x4000089

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 109
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0x400008a

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 110
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0x400008b

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 111
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0x400008c

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 112
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v1

    const v2, 0x400008d

    invoke-virtual {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 113
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 115
    :cond_2
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->d:Landroid/widget/ImageView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 119
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 120
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121
    const-string v0, ""

    .line 122
    invoke-static {}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->a()Lcom/qihoo/gamecenter/sdk/suspend/c/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/suspend/c/c;->e()Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    iget-object v0, v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/a$b;->d:Ljava/lang/String;

    .line 126
    :cond_3
    const-string v2, "iconurl"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v0, "flashcount"

    sget v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->h:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->f:Landroid/content/Context;

    const-string v2, "360sdk_support_floaticon_flash"

    invoke-static {v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_0
.end method

.method protected static e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    const-string v0, "FloatFlashCtrl"

    const-string v1, "stopAnimation"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/suspend/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 136
    sput-object v2, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->c:Landroid/graphics/drawable/AnimationDrawable;

    .line 138
    :cond_0
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 139
    sget-object v0, Lcom/qihoo/gamecenter/sdk/suspend/floatwindow/floattingicon/a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    :cond_1
    return-void
.end method
