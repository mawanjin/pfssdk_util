.class public Lcom/yeepay/safekeyboard/SafekeyboardDialog;
.super Landroid/app/Dialog;
.source "SafekeyboardDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;
    }
.end annotation


# static fields
.field private static final BTN_DISABLE:I = 0x5

.field private static final BTN_NORMAL:I = 0x1

.field private static final BTN_PRESS:I = 0x3

.field private static final LIB:Ljava/lang/String; = "safekeyboard.lib"

.field private static final RAD:F = 10.0f

.field private static final RADII_ROUND:[F

.field private static final RADII_ROUND_BOTTOM:[F

.field private static final RADII_ROUND_TOP:[F

.field private static final RADIUS:F

.field private static final SO:Ljava/lang/String; = "safekeyboard.so"

.field private static final blueColor:[[I

.field private static final grayColor:[[I


# instance fields
.field private mBottomBgResId:I

.field private mBtnClose:Landroid/widget/Button;

.field private mBtnPwdKey:[Landroid/widget/Button;

.field private mButtonId:I

.field private mCallback:Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;

.field private mChangePwd:Z

.field private mCloseSelectorResId:I

.field private mContentView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mDelKeyColorSelectorResId:I

.field private mDelKeySelectorResId:I

.field private mIsFirst:Z

.field private mIsPortrait:Z

.field private mIvPwdPoint:[Landroid/widget/ImageView;

.field private mLockResId:I

.field private mNumberKeyColorSelectorResId:I

.field private mNumberKeySelectorResId:I

.field private mNumbers:[[I

.field private mOkKeyColorSelectorResId:I

.field private mOkKeySelectorResId:I

.field private mPassword:Ljava/lang/String;

.field private mPwdInputResId:I

.field private mPwdResId:I

.field private mTopBgResId:I

.field private mWindow:Landroid/view/Window;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x2

    .line 76
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADIUS:F

    .line 78
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADII_ROUND:[F

    .line 80
    new-array v0, v6, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADII_ROUND_TOP:[F

    .line 82
    new-array v0, v6, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADII_ROUND_BOTTOM:[F

    .line 88
    const/4 v0, 0x7

    new-array v0, v0, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 90
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    new-array v1, v5, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    .line 94
    new-array v1, v4, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v5, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    .line 88
    sput-object v0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->grayColor:[[I

    .line 96
    new-array v0, v5, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v7

    .line 98
    new-array v1, v4, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v8

    new-array v1, v5, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    .line 96
    sput-object v0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->blueColor:[[I

    .line 100
    return-void

    .line 78
    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 80
    :array_1
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 82
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data

    .line 88
    :array_3
    .array-data 4
        -0x8b8c7c
        -0xa5a694
    .end array-data

    .line 90
    :array_4
    .array-data 4
        -0x1
        -0x363731
    .end array-data

    :array_5
    .array-data 4
        -0x131312
        -0x181816
        -0x20201d
        -0x262623
        -0x2a2a26
    .end array-data

    .line 92
    :array_6
    .array-data 4
        -0x606156
        -0x7d7e6e
    .end array-data

    :array_7
    .array-data 4
        -0x8a8b7b
        -0x878879
        -0x848576
        -0x737466
        -0x696a5d
    .end array-data

    .line 94
    :array_8
    .array-data 4
        -0x131312
        -0x121211
    .end array-data

    :array_9
    .array-data 4
        -0x2b2b27
        -0x272723
        -0x1f1f1d
        -0x181816
        -0x131312
    .end array-data

    .line 96
    :array_a
    .array-data 4
        -0xcc7336
        -0xfb9c5a
    .end array-data

    .line 98
    :array_b
    .array-data 4
        -0x4f1d05
        -0xfa7e3f
    .end array-data

    :array_c
    .array-data 4
        -0xab410c
        -0xba4b13
        -0xd25a1d
        -0xed6b28
        -0xfc742f
    .end array-data

    .line 100
    :array_d
    .array-data 4
        -0x793817
        -0xe47035
    .end array-data

    :array_e
    .array-data 4
        -0xfd752f
        -0xef6c29
        -0xd55b1e
        -0xb94a12
        -0xa9400b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 103
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 49
    iput v3, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPassword:Ljava/lang/String;

    .line 54
    iput-boolean v2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    .line 57
    iput-boolean v2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsFirst:Z

    .line 58
    iput-boolean v3, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mChangePwd:Z

    .line 63
    iput v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mLockResId:I

    .line 64
    iput v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mTopBgResId:I

    .line 65
    iput v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBottomBgResId:I

    .line 66
    iput v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPwdResId:I

    .line 67
    iput v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPwdInputResId:I

    .line 68
    iput v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mNumberKeySelectorResId:I

    .line 69
    iput v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mDelKeySelectorResId:I

    .line 70
    iput v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mOkKeySelectorResId:I

    .line 71
    iput v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mCloseSelectorResId:I

    .line 72
    iput v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mNumberKeyColorSelectorResId:I

    .line 73
    iput v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mDelKeyColorSelectorResId:I

    .line 74
    iput v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mOkKeyColorSelectorResId:I

    .line 105
    iput-object p1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    .line 106
    invoke-virtual {p0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mWindow:Landroid/view/Window;

    .line 107
    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIvPwdPoint:[Landroid/widget/ImageView;

    .line 108
    const/16 v0, 0xc

    new-array v0, v0, [Landroid/widget/Button;

    iput-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    .line 109
    iput-boolean p3, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mChangePwd:Z

    .line 110
    invoke-direct {p0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->copyLib()V

    .line 111
    invoke-static {p1}, Lcom/yeepay/safekeyboard/NativeJni;->load(Landroid/content/Context;)V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 114
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 115
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 117
    iput-boolean v3, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    .line 122
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->initRandomNumber(Z)V

    .line 123
    return-void

    .line 118
    :cond_1
    if-ne v0, v2, :cond_0

    .line 120
    iput-boolean v2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    goto :goto_0
.end method

.method private copyLib()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v3

    move v0, v1

    .line 128
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    const-string v3, "safekeyboard.so"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 139
    :try_start_1
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "so/"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->getCPU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "safekeyboard.lib"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 140
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 142
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_3

    .line 152
    if-eqz v2, :cond_0

    .line 153
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 154
    :cond_0
    if-eqz v3, :cond_1

    .line 155
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 161
    :cond_1
    :goto_2
    return-void

    .line 129
    :cond_2
    aget-object v4, v3, v0

    const-string v5, "safekeyboard.so"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_3
    add-int/2addr v1, v4

    .line 144
    const/4 v5, 0x0

    :try_start_4
    invoke-virtual {v3, v0, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 146
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    .line 148
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 152
    if-eqz v1, :cond_4

    .line 153
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 154
    :cond_4
    if-eqz v2, :cond_1

    .line 155
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    .line 156
    :catch_1
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 149
    :catchall_0
    move-exception v0

    move-object v3, v2

    .line 152
    :goto_4
    if-eqz v2, :cond_5

    .line 153
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 154
    :cond_5
    if-eqz v3, :cond_6

    .line 155
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 160
    :cond_6
    :goto_5
    throw v0

    .line 156
    :catch_2
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 156
    :catch_3
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 149
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_4

    .line 146
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_3
.end method

.method private createBlackPoint()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .prologue
    .line 678
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 680
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 681
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 683
    return-object v0

    .line 680
    nop

    :array_0
    .array-data 4
        -0xbbbbbc
        -0xbbbbbc
    .end array-data
.end method

.method private static createBlueButtonSelector()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 741
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 742
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v5

    sget-object v2, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->blueColor:[[I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createButtonBG([[II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 743
    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v5

    sget-object v2, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->blueColor:[[I

    invoke-static {v2, v4}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createButtonBG([[II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 744
    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v5

    sget-object v2, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->grayColor:[[I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createButtonBG([[II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 745
    return-object v0
.end method

.method private static createButtonBG([[II)Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 688
    new-array v2, v7, [Landroid/graphics/drawable/GradientDrawable;

    .line 690
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aget-object v4, p0, v5

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v5

    .line 691
    aget-object v0, v2, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 692
    aget-object v0, v2, v5

    sget v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADIUS:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 693
    aget-object v0, v2, v5

    sget-object v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADII_ROUND:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 695
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aget-object v4, p0, p1

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v1

    .line 696
    aget-object v0, v2, v1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 697
    aget-object v0, v2, v1

    sget v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADIUS:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 698
    aget-object v0, v2, v1

    sget-object v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADII_ROUND:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 700
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    add-int/lit8 v4, p1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v6

    .line 701
    aget-object v0, v2, v6

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 702
    aget-object v0, v2, v6

    sget v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADIUS:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 703
    aget-object v0, v2, v6

    sget-object v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADII_ROUND:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 705
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 706
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 707
    const/4 v3, 0x4

    move v1, v6

    move v2, v6

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 709
    return-object v0
.end method

.method private createCloseIcon(Landroid/app/Activity;)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 626
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 627
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 628
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 629
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 631
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/yeepay/safekeyboard/PngCloseNormal;->PNG:[B

    sget-object v3, Lcom/yeepay/safekeyboard/PngCloseNormal;->PNG:[B

    array-length v3, v3

    invoke-static {v2, v5, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 633
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Lcom/yeepay/safekeyboard/PngClosePress;->PNG:[B

    sget-object v4, Lcom/yeepay/safekeyboard/PngClosePress;->PNG:[B

    array-length v4, v4

    invoke-static {v3, v5, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 635
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 636
    new-array v3, v6, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 637
    new-array v2, v6, [I

    const v3, 0x101009e

    aput v3, v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 638
    return-object v1
.end method

.method private createDialogBGBottom()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 601
    new-array v2, v6, [Landroid/graphics/drawable/GradientDrawable;

    .line 603
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v5

    .line 604
    aget-object v0, v2, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 605
    aget-object v0, v2, v5

    sget v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADIUS:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 606
    aget-object v0, v2, v5

    sget-object v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADII_ROUND_BOTTOM:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 608
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v1

    .line 609
    aget-object v0, v2, v1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 610
    aget-object v0, v2, v1

    sget v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADIUS:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 611
    aget-object v0, v2, v1

    sget-object v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADII_ROUND_BOTTOM:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 613
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 614
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 616
    return-object v0

    .line 603
    :array_0
    .array-data 4
        -0x8b8c7c
        -0xa5a694
    .end array-data

    .line 608
    :array_1
    .array-data 4
        -0x606155
        -0x606155
    .end array-data
.end method

.method private createDialogBGTop()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 576
    new-array v2, v6, [Landroid/graphics/drawable/GradientDrawable;

    .line 578
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v5

    .line 579
    aget-object v0, v2, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 580
    aget-object v0, v2, v5

    sget v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADIUS:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 581
    aget-object v0, v2, v5

    sget-object v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADII_ROUND_TOP:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 583
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v1

    .line 584
    aget-object v0, v2, v1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 585
    aget-object v0, v2, v1

    sget v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADIUS:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 586
    aget-object v0, v2, v1

    sget-object v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADII_ROUND_TOP:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 588
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    .line 589
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 591
    return-object v0

    .line 578
    nop

    :array_0
    .array-data 4
        -0x4c4c3d
        -0x5d5d4e
    .end array-data

    .line 583
    :array_1
    .array-data 4
        -0x50506
        -0x121211
    .end array-data
.end method

.method private static createGrayButtonSelector()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 728
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 729
    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v5

    sget-object v2, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->grayColor:[[I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createButtonBG([[II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 730
    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v5

    sget-object v2, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->grayColor:[[I

    invoke-static {v2, v4}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createButtonBG([[II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 731
    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v5

    sget-object v2, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->grayColor:[[I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createButtonBG([[II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 732
    return-object v0
.end method

.method private static createGrayButtonTextSelector()Landroid/content/res/ColorStateList;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 718
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v1, v6, [[I

    new-array v2, v4, [I

    const v3, 0x10100a7

    aput v3, v2, v5

    aput-object v2, v1, v5

    new-array v2, v4, [I

    const v3, 0x101009e

    aput v3, v2, v5

    aput-object v2, v1, v4

    const/4 v2, 0x2

    new-array v3, v4, [I

    const v4, -0x101009e

    aput v4, v3, v5

    aput-object v3, v1, v2

    new-array v2, v6, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 719
    return-object v0

    .line 718
    :array_0
    .array-data 4
        -0x1
        -0x8b8c7c
        -0x8b8c7c
    .end array-data
.end method

.method private createInputBoxBG()Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    .line 648
    new-array v2, v7, [Landroid/graphics/drawable/GradientDrawable;

    .line 650
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v5

    .line 651
    aget-object v0, v2, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 652
    aget-object v0, v2, v5

    sget v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADIUS:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 653
    aget-object v0, v2, v5

    sget-object v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADII_ROUND:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 655
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v1

    .line 656
    aget-object v0, v2, v1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 657
    aget-object v0, v2, v1

    sget v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADIUS:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 658
    aget-object v0, v2, v1

    sget-object v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADII_ROUND:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 660
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_2

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v6

    .line 661
    aget-object v0, v2, v6

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 662
    aget-object v0, v2, v6

    sget v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADIUS:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 663
    aget-object v0, v2, v6

    sget-object v3, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->RADII_ROUND:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 665
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    .line 666
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 667
    const/4 v3, 0x6

    move v1, v6

    move v2, v7

    move v4, v7

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 669
    return-object v0

    .line 650
    :array_0
    .array-data 4
        -0x4c4c3d
        -0x5d5d4e
    .end array-data

    .line 655
    :array_1
    .array-data 4
        -0x21211e
        -0xa0a0a
    .end array-data

    .line 660
    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private getCPU()Ljava/lang/String;
    .locals 2

    .prologue
    .line 164
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 166
    const-string v1, "mips"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    const-string v0, "mips"

    .line 173
    :goto_0
    return-object v0

    .line 168
    :cond_0
    const-string v1, "x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    const-string v0, "x86"

    goto :goto_0

    .line 170
    :cond_1
    const-string v1, "armeabi-v7a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    const-string v0, "armeabi-v7a"

    goto :goto_0

    .line 173
    :cond_2
    const-string v0, "armeabi"

    goto :goto_0
.end method

.method private initRandomNumber(Z)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x3

    .line 182
    invoke-static {}, Lcom/yeepay/safekeyboard/NativeJni;->getRandomKey()[I

    move-result-object v5

    .line 184
    iget-boolean v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v0, :cond_1

    .line 185
    new-array v0, v9, [[I

    new-array v2, v7, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    new-array v2, v7, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v4

    new-array v2, v7, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    iput-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mNumbers:[[I

    .line 189
    :goto_0
    if-eqz p1, :cond_0

    move v0, v1

    move v2, v1

    .line 190
    :goto_1
    iget-boolean v3, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v3, :cond_5

    if-lt v0, v9, :cond_2

    .line 199
    :cond_0
    :goto_2
    return-void

    .line 187
    :cond_1
    new-array v0, v8, [[I

    const/4 v2, 0x6

    new-array v2, v2, [I

    aput v4, v2, v1

    aput v8, v2, v4

    aput v7, v2, v8

    aput v9, v2, v7

    const/4 v3, 0x5

    aput v3, v2, v9

    aput-object v2, v0, v1

    const/4 v2, 0x6

    new-array v2, v2, [I

    const/4 v3, 0x6

    aput v3, v2, v1

    const/4 v3, 0x7

    aput v3, v2, v4

    const/16 v3, 0x8

    aput v3, v2, v8

    const/16 v3, 0x9

    aput v3, v2, v7

    aput-object v2, v0, v4

    iput-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mNumbers:[[I

    goto :goto_0

    :cond_2
    move v3, v1

    .line 191
    :goto_3
    iget-boolean v4, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v4, :cond_4

    if-lt v3, v7, :cond_3

    .line 190
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 192
    :cond_3
    iget-object v4, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mNumbers:[[I

    aget-object v4, v4, v0

    aget v6, v5, v2

    aput v6, v4, v3

    .line 193
    const/16 v4, 0x9

    if-ge v2, v4, :cond_6

    .line 194
    add-int/lit8 v4, v2, 0x1

    .line 191
    :goto_5
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x5

    if-lt v3, v4, :cond_3

    goto :goto_4

    .line 190
    :cond_5
    if-lt v0, v8, :cond_2

    goto :goto_2

    :cond_6
    move v4, v2

    goto :goto_5

    .line 185
    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x5
        0x6
    .end array-data

    :array_2
    .array-data 4
        0x7
        0x8
        0x9
    .end array-data
.end method

.method private initView()V
    .locals 11

    .prologue
    .line 233
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 234
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 235
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 236
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 245
    iget v3, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mTopBgResId:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 246
    iget v3, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mTopBgResId:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 249
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 250
    invoke-virtual {v2, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    new-instance v3, Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 253
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 254
    const/4 v4, 0x1

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 255
    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 258
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 259
    iget-boolean v5, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v5, :cond_0

    .line 260
    const/16 v5, 0xd

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 261
    :cond_0
    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    new-instance v0, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 264
    iget v5, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mLockResId:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 265
    iget v5, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mLockResId:I

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 268
    :goto_1
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    const/16 v6, 0x10

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 270
    iget-boolean v6, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v6, :cond_3

    .line 271
    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p0, v6}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 275
    :goto_2
    invoke-virtual {v4, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    new-instance v0, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 278
    const-string v6, "\u8bf7\u8f93\u5165\u60a8\u7684\u652f\u4ed8\u5bc6\u7801"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    const-string v6, "#747384"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    const/high16 v6, 0x41900000    # 18.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 281
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x2

    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    const/16 v7, 0x10

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 283
    const/high16 v7, 0x41200000    # 10.0f

    invoke-virtual {p0, v7}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 284
    const/16 v7, 0x10

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 285
    iget-boolean v5, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v5, :cond_4

    .line 286
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 290
    :goto_3
    invoke-virtual {v4, v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    new-instance v0, Landroid/widget/Button;

    iget-object v5, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnClose:Landroid/widget/Button;

    .line 293
    iget v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mCloseSelectorResId:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_5

    .line 294
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnClose:Landroid/widget/Button;

    iget v5, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mCloseSelectorResId:I

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 297
    :goto_4
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnClose:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {p0, v6}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 299
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 300
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 301
    const/16 v5, 0xb

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 302
    const/16 v5, 0xa

    const/4 v6, -0x1

    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 303
    iget-object v5, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnClose:Landroid/widget/Button;

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 306
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 307
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    iget-boolean v5, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v5, :cond_6

    .line 309
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 310
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 316
    :goto_5
    iget-boolean v5, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v5, :cond_7

    .line 317
    const/4 v4, 0x1

    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 318
    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    :goto_6
    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIvPwdPoint:[Landroid/widget/ImageView;

    array-length v1, v1

    if-lt v0, v1, :cond_8

    .line 346
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 347
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 353
    iget v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBottomBgResId:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_c

    .line 354
    iget v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBottomBgResId:I

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 357
    :goto_8
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 358
    invoke-virtual {v2, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    const/4 v0, 0x0

    :goto_9
    iget-boolean v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    if-lt v0, v1, :cond_d

    .line 426
    :goto_a
    invoke-virtual {p0, v2}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->setContentView(Landroid/view/View;)V

    .line 427
    return-void

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createDialogBGTop()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 267
    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 273
    :cond_3
    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p0, v6}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_2

    .line 288
    :cond_4
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto/16 :goto_3

    .line 296
    :cond_5
    iget-object v5, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnClose:Landroid/widget/Button;

    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createCloseIcon(Landroid/app/Activity;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_4

    .line 312
    :cond_6
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 313
    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_5

    .line 320
    :cond_7
    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 321
    invoke-virtual {v4, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 325
    :cond_8
    new-instance v4, Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 326
    iget v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPwdResId:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_9

    .line 327
    iget v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPwdResId:I

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 330
    :goto_b
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x41f00000    # 30.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-virtual {p0, v6}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 331
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 332
    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 333
    invoke-virtual {v3, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIvPwdPoint:[Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    aput-object v5, v1, v0

    .line 336
    iget v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPwdInputResId:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    .line 337
    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIvPwdPoint:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    iget v5, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPwdInputResId:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    :goto_c
    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIvPwdPoint:[Landroid/widget/ImageView;

    aget-object v5, v1, v0

    iget-boolean v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mChangePwd:Z

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 341
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {p0, v6}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 342
    const/16 v5, 0xd

    const/4 v6, -0x1

    invoke-virtual {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 343
    iget-object v5, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIvPwdPoint:[Landroid/widget/ImageView;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 329
    :cond_9
    invoke-direct {p0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createInputBoxBG()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    .line 339
    :cond_a
    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIvPwdPoint:[Landroid/widget/ImageView;

    aget-object v1, v1, v0

    invoke-direct {p0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createBlackPoint()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    .line 340
    :cond_b
    const/4 v1, 0x4

    goto :goto_d

    .line 356
    :cond_c
    invoke-direct {p0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createDialogBGBottom()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_8

    .line 361
    :cond_d
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 362
    if-nez v0, :cond_e

    .line 363
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v1

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p0, v6}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p0, v7}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v7

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 369
    :goto_e
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v6, -0x2

    invoke-direct {v5, v1, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 370
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 371
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 373
    const/4 v1, 0x0

    :goto_f
    iget-boolean v6, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v6, :cond_1e

    const/4 v6, 0x3

    if-lt v1, v6, :cond_12

    .line 423
    :goto_10
    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 360
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    .line 364
    :cond_e
    iget-boolean v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 365
    :cond_f
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p0, v6}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v6

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {p0, v7}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v7

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_e

    .line 364
    :cond_10
    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    .line 367
    :cond_11
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0, v1}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v1

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {p0, v5}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v5

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {p0, v6}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p0, v7}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v7

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_e

    .line 374
    :cond_12
    new-instance v6, Landroid/widget/RelativeLayout;

    iget-object v7, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 375
    const/high16 v7, 0x40a00000    # 5.0f

    invoke-virtual {p0, v7}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v7

    const/4 v8, 0x0

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-virtual {p0, v9}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dip2px(F)I

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 376
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 377
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 378
    invoke-virtual {v4, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 380
    iget-object v7, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    new-instance v9, Landroid/widget/Button;

    iget-object v10, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-direct {v9, v10}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    aput-object v9, v7, v8

    .line 381
    iget-object v7, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v7, v7, v8

    iget v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setId(I)V

    .line 382
    iget-object v7, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v7, v7, v8

    invoke-virtual {v7, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 385
    iget-boolean v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v8, :cond_14

    const/4 v8, 0x3

    if-ne v0, v8, :cond_15

    if-nez v1, :cond_15

    .line 386
    :cond_13
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    const-string v9, "\u5220\u9664"

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 387
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextSize(F)V

    .line 388
    iget v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mDelKeyColorSelectorResId:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_17

    .line 389
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    iget-object v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mDelKeyColorSelectorResId:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 392
    :goto_11
    iget v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mDelKeySelectorResId:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_18

    .line 393
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mDelKeySelectorResId:I

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 419
    :goto_12
    const/16 v8, 0xd

    const/4 v9, -0x1

    invoke-virtual {v7, v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 420
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    invoke-virtual {v6, v8, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget v6, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    .line 373
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f

    .line 385
    :cond_14
    if-nez v0, :cond_15

    const/4 v8, 0x5

    if-eq v1, v8, :cond_13

    .line 396
    :cond_15
    iget-boolean v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v8, :cond_19

    const/4 v8, 0x3

    if-ne v0, v8, :cond_1a

    const/4 v8, 0x2

    if-ne v1, v8, :cond_1a

    .line 397
    :cond_16
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    const-string v9, "\u786e\u8ba4"

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextSize(F)V

    .line 399
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    const/4 v9, -0x1

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextColor(I)V

    .line 400
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setEnabled(Z)V

    .line 401
    iget v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mOkKeyColorSelectorResId:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1b

    .line 402
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mOkKeySelectorResId:I

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_12

    .line 391
    :cond_17
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    invoke-static {}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createGrayButtonTextSelector()Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_11

    .line 395
    :cond_18
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    invoke-static {}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createGrayButtonSelector()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_12

    .line 396
    :cond_19
    const/4 v8, 0x1

    if-ne v0, v8, :cond_1a

    const/4 v8, 0x5

    if-eq v1, v8, :cond_16

    .line 406
    :cond_1a
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mNumbers:[[I

    aget-object v10, v10, v0

    aget v10, v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextSize(F)V

    .line 408
    iget v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mNumberKeyColorSelectorResId:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1c

    .line 409
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    iget-object v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    iget v10, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mNumberKeyColorSelectorResId:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 413
    :goto_13
    iget v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mNumberKeyColorSelectorResId:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1d

    .line 414
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mNumberKeySelectorResId:I

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto/16 :goto_12

    .line 404
    :cond_1b
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    invoke-static {}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createBlueButtonSelector()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_12

    .line 411
    :cond_1c
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    invoke-static {}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createGrayButtonTextSelector()Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_13

    .line 416
    :cond_1d
    iget-object v8, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget v9, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mButtonId:I

    aget-object v8, v8, v9

    invoke-static {}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->createGrayButtonSelector()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_12

    .line 373
    :cond_1e
    const/4 v6, 0x6

    if-lt v1, v6, :cond_12

    goto/16 :goto_10

    .line 360
    :cond_1f
    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    goto/16 :goto_a
.end method

.method private setDialogFeature()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mWindow:Landroid/view/Window;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 220
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mWindow:Landroid/view/Window;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 221
    return-void
.end method

.method private setDialogScale(DD)V
    .locals 5

    .prologue
    .line 224
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 227
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, p3

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 228
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v2, v0

    mul-double/2addr v2, p1

    double-to-int v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 229
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mWindow:Landroid/view/Window;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 230
    return-void
.end method

.method private setPwdPoint(I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 515
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIvPwdPoint:[Landroid/widget/ImageView;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    .line 523
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIvPwdPoint:[Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIvPwdPoint:[Landroid/widget/ImageView;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 524
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 528
    :goto_1
    return-void

    .line 516
    :cond_0
    if-ge v0, p1, :cond_1

    .line 517
    iget-object v2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIvPwdPoint:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 515
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 519
    :cond_1
    iget-object v2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIvPwdPoint:[Landroid/widget/ImageView;

    aget-object v2, v2, v0

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 526
    :cond_2
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    iget-object v2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnPwdKey:[Landroid/widget/Button;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 480
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 481
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mCallback:Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;

    invoke-interface {v0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;->onCancel()V

    .line 482
    return-void
.end method

.method public dip2px(F)I
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 434
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 487
    move-object v0, p1

    check-cast v0, Landroid/widget/Button;

    .line 488
    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBtnClose:Landroid/widget/Button;

    if-ne p1, v1, :cond_1

    .line 489
    invoke-virtual {p0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dismiss()V

    .line 490
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mCallback:Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;

    invoke-interface {v0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;->onCancel()V

    .line 512
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u786e\u8ba4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPassword:Ljava/lang/String;

    invoke-static {v0}, Lcom/yeepay/safekeyboard/NativeJni;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 493
    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mCallback:Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;

    iget-object v2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPassword:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;->onPasswordEncryptFinish(Ljava/lang/String;I)V

    .line 494
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPassword:Ljava/lang/String;

    .line 495
    invoke-virtual {p0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->dismiss()V

    goto :goto_0

    .line 496
    :cond_2
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5220\u9664"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 497
    iget-boolean v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsFirst:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mChangePwd:Z

    if-eqz v0, :cond_3

    .line 498
    invoke-direct {p0, v3}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->setPwdPoint(I)V

    .line 499
    iput-boolean v3, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsFirst:Z

    goto :goto_0

    .line 501
    :cond_3
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPassword:Ljava/lang/String;

    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPassword:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->setPwdPoint(I)V

    goto :goto_0

    .line 507
    :cond_4
    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPassword:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIvPwdPoint:[Landroid/widget/ImageView;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 508
    iget-object v1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPassword:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPassword:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPassword:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->setPwdPoint(I)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 204
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-direct {p0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->setDialogFeature()V

    .line 206
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->setContentView(Landroid/view/View;)V

    .line 211
    :goto_0
    iget-boolean v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mIsPortrait:Z

    if-eqz v0, :cond_1

    .line 212
    const-wide v0, 0x3fe199999999999aL    # 0.55

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->setDialogScale(DD)V

    .line 216
    :goto_1
    return-void

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->initView()V

    goto :goto_0

    .line 214
    :cond_1
    const-wide v0, 0x3fdccccccccccccdL    # 0.45

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->setDialogScale(DD)V

    goto :goto_1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    return v0
.end method

.method public px2dip(F)I
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 442
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public px2sp(F)I
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 455
    div-float v0, p1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public setBg(II)V
    .locals 0

    .prologue
    .line 535
    iput p1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mTopBgResId:I

    .line 536
    iput p2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mBottomBgResId:I

    .line 537
    return-void
.end method

.method public setCloseSelectorBg(I)V
    .locals 0

    .prologue
    .line 557
    iput p1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mCloseSelectorResId:I

    .line 558
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContentView:Landroid/view/View;

    .line 179
    return-void
.end method

.method public setKeyColorSelector(III)V
    .locals 0

    .prologue
    .line 546
    iput p1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mNumberKeyColorSelectorResId:I

    .line 547
    iput p2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mDelKeyColorSelectorResId:I

    .line 548
    iput p3, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mOkKeyColorSelectorResId:I

    .line 549
    return-void
.end method

.method public setKeySelector(III)V
    .locals 0

    .prologue
    .line 540
    iput p1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mNumberKeySelectorResId:I

    .line 541
    iput p2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mDelKeySelectorResId:I

    .line 542
    iput p3, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mOkKeySelectorResId:I

    .line 543
    return-void
.end method

.method public setLock(I)V
    .locals 0

    .prologue
    .line 531
    iput p1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mLockResId:I

    .line 532
    return-void
.end method

.method public setPasswordCallback(Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mCallback:Lcom/yeepay/safekeyboard/SafekeyboardDialog$OnPasswordCallback;

    .line 562
    return-void
.end method

.method public setPwdBg(II)V
    .locals 0

    .prologue
    .line 552
    iput p1, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPwdResId:I

    .line 553
    iput p2, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mPwdInputResId:I

    .line 554
    return-void
.end method

.method public sp2px(F)I
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/yeepay/safekeyboard/SafekeyboardDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 468
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method
