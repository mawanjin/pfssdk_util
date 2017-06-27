.class public Lcn/pp/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final f:F

.field private static final g:[F

.field private static final h:[F

.field private static final i:[F

.field private static final j:[[I

.field private static final k:[[I

.field private static x:Lcn/pp/a/a;


# instance fields
.field public a:Landroid/widget/Button;

.field public b:[Landroid/widget/ImageView;

.field public c:Lcn/pp/pwdkeyboard/c;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/Button;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x5

    const/4 v4, 0x2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Lcn/pp/a/a;->f:F

    new-array v0, v6, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcn/pp/a/a;->g:[F

    new-array v0, v6, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcn/pp/a/a;->h:[F

    new-array v0, v6, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcn/pp/a/a;->i:[F

    const/4 v0, 0x7

    new-array v0, v0, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    new-array v1, v5, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    new-array v1, v4, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v5

    const/4 v1, 0x6

    new-array v2, v5, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    sput-object v0, Lcn/pp/a/a;->j:[[I

    new-array v0, v5, [[I

    new-array v1, v4, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v7

    new-array v1, v4, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v8

    new-array v1, v5, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v4

    const/4 v1, 0x3

    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-array v2, v5, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    sput-object v0, Lcn/pp/a/a;->k:[[I

    return-void

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

    :array_3
    .array-data 4
        -0x8b8c7c
        -0xa5a694
    .end array-data

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

    :array_a
    .array-data 4
        -0xcc7336
        -0xfb9c5a
    .end array-data

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

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u8bf7\u8f93\u5165\u94f6\u884c\u53d6\u6b3e\u5bc6\u7801"

    iput-object v0, p0, Lcn/pp/a/a;->d:Ljava/lang/String;

    const-string v0, "key"

    iput-object v0, p0, Lcn/pp/a/a;->e:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/pp/a/a;->c:Lcn/pp/pwdkeyboard/c;

    return-void
.end method

.method public static a(Landroid/app/Activity;F)I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private static a([[II)Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-array v2, v7, [Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aget-object v4, p0, v5

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v5

    aget-object v0, v2, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    aget-object v0, v2, v5

    sget v3, Lcn/pp/a/a;->f:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    aget-object v0, v2, v5

    sget-object v3, Lcn/pp/a/a;->g:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aget-object v4, p0, p1

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v1

    aget-object v0, v2, v1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    aget-object v0, v2, v1

    sget v3, Lcn/pp/a/a;->f:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    aget-object v0, v2, v1

    sget-object v3, Lcn/pp/a/a;->g:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    add-int/lit8 v4, p1, 0x1

    aget-object v4, p0, v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v6

    aget-object v0, v2, v6

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    aget-object v0, v2, v6

    sget v3, Lcn/pp/a/a;->f:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    aget-object v0, v2, v6

    sget-object v3, Lcn/pp/a/a;->g:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v3, 0x4

    move v1, v6

    move v2, v6

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0
.end method

.method private a(Landroid/app/Activity;)Landroid/graphics/drawable/StateListDrawable;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcn/pp/a/b;->a:[B

    sget-object v3, Lcn/pp/a/b;->a:[B

    array-length v3, v3

    invoke-static {v2, v5, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v3, Lcn/pp/a/c;->a:[B

    sget-object v4, Lcn/pp/a/c;->a:[B

    array-length v4, v4

    invoke-static {v3, v5, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v3, v6, [I

    const v4, 0x10100a7

    aput v4, v3, v5

    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v6, [I

    const v3, 0x101009e

    aput v3, v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v1
.end method

.method private a(Landroid/app/Activity;ZZLjava/lang/String;Z)Landroid/widget/Button;
    .locals 8

    const/4 v7, 0x1

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v2

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {p1, v4}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p1, v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x11

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setGravity(I)V

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    invoke-static {}, Lcn/pp/a/a;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcn/pp/a/a;->e()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {v3, v7, v6}, Landroid/widget/Button;->setTextSize(IF)V

    :goto_2
    invoke-virtual {v3, p4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {p1, v4}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v4

    invoke-static {p1, v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcn/pp/a/a;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {}, Lcn/pp/a/a;->f()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v7, v6}, Landroid/widget/Button;->setTextSize(IF)V

    goto :goto_2
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;
    .locals 5

    const/4 v4, 0x0

    const/high16 v3, 0x41200000    # 10.0f

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1, v3}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v1

    invoke-static {p1, v3}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const v1, -0x8b8c7c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-object v0
.end method

.method private b(Landroid/app/Activity;)Landroid/widget/RelativeLayout;
    .locals 9

    const/4 v8, -0x2

    const/high16 v7, 0x41f00000    # 30.0f

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43d20000    # 420.0f

    invoke-static {p1, v4}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v4

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v4

    const/high16 v4, 0x42700000    # 60.0f

    invoke-static {p1, v4}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcn/pp/a/a;->h()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v1, "\u8bf7\u8f93\u5165\u94f6\u884c\u53d6\u6b3e\u5bc6\u7801:"

    invoke-direct {p0, p1, v1, v8}, Lcn/pp/a/a;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v6

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/pp/a/a;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/pp/a/a;->w:Landroid/widget/ImageView;

    const v1, 0x10000004

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v7}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v1

    invoke-static {p1, v7}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcn/pp/a/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/pp/a/a;->w:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcn/pp/a/a;->a(Landroid/app/Activity;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/pp/a/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/pp/a/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method public static b()Lcn/pp/a/a;
    .locals 1

    sget-object v0, Lcn/pp/a/a;->x:Lcn/pp/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcn/pp/a/a;

    invoke-direct {v0}, Lcn/pp/a/a;-><init>()V

    sput-object v0, Lcn/pp/a/a;->x:Lcn/pp/a/a;

    :cond_0
    sget-object v0, Lcn/pp/a/a;->x:Lcn/pp/a/a;

    return-object v0
.end method

.method private b(Landroid/app/Activity;Z)V
    .locals 3

    iget-object v0, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Lcn/pp/a/a;->c(Landroid/app/Activity;Z)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lcn/pp/a/a;->c(Landroid/app/Activity;Z)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcn/pp/a/a;->c(Landroid/app/Activity;Z)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2}, Lcn/pp/a/a;->c(Landroid/app/Activity;Z)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2}, Lcn/pp/a/a;->c(Landroid/app/Activity;Z)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v1, 0x5

    invoke-direct {p0, p1, p2}, Lcn/pp/a/a;->c(Landroid/app/Activity;Z)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v0, v1

    return-void
.end method

.method private static c()Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

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

    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x8b8c7c
        -0x8b8c7c
    .end array-data
.end method

.method private c(Landroid/app/Activity;Z)Landroid/widget/ImageView;
    .locals 5

    const/high16 v4, 0x42080000    # 34.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p1, v4}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v3

    invoke-static {p1, v4}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz p2, :cond_0

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {p1, v3}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcn/pp/a/a;->g()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-object v1

    :cond_0
    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {p1, v3}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v3

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private c(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x43d20000    # 420.0f

    invoke-static {p1, v3}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    mul-int/lit8 v4, v4, 0x7

    add-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {p1, v4}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    mul-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcn/pp/a/a;->i()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcn/pp/a/a;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcn/pp/a/a;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private static d()Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

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

    return-object v0

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x383933
    .end array-data
.end method

.method private d(Landroid/app/Activity;)Landroid/widget/RelativeLayout;
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v5, -0x1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, v0}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p1, v1}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v1

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-static {p1, v4}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v4

    mul-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v4

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {p1, v4}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v4

    invoke-direct {v3, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcn/pp/a/a;->h()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v1, "\u8bf7\u8f93\u5165\u94f6\u884c\u53d6\u6b3e\u5bc6\u7801"

    invoke-direct {p0, p1, v1, v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;Ljava/lang/String;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    aget-object v3, v3, v8

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v3, p0, Lcn/pp/a/a;->b:[Landroid/widget/ImageView;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/pp/a/a;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Lcn/pp/a/a;->w:Landroid/widget/ImageView;

    const v1, 0x10000004

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {p1, v6}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v1

    invoke-static {p1, v6}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcn/pp/a/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/pp/a/a;->w:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lcn/pp/a/a;->a(Landroid/app/Activity;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcn/pp/a/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/pp/a/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private d(Landroid/app/Activity;Z)V
    .locals 8

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-direct {p0}, Lcn/pp/a/a;->j()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;ZZLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/a/a;->u:Landroid/widget/Button;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;ZZLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/a/a;->l:Landroid/widget/Button;

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;ZZLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/a/a;->m:Landroid/widget/Button;

    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;ZZLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/a/a;->n:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;ZZLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/a/a;->o:Landroid/widget/Button;

    const/4 v0, 0x5

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;ZZLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/a/a;->p:Landroid/widget/Button;

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;ZZLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/a/a;->q:Landroid/widget/Button;

    const/4 v0, 0x7

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;ZZLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/a/a;->r:Landroid/widget/Button;

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;ZZLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/a/a;->s:Landroid/widget/Button;

    const/16 v0, 0x9

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;ZZLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/a/a;->t:Landroid/widget/Button;

    const-string v4, "\u5220\u9664"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;ZZLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/a/a;->v:Landroid/widget/Button;

    const-string v4, "\u786e\u8ba4"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v7

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcn/pp/a/a;->a(Landroid/app/Activity;ZZLjava/lang/String;Z)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcn/pp/a/a;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcn/pp/a/a;->v:Landroid/widget/Button;

    const v1, 0x10000001

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    iget-object v0, p0, Lcn/pp/a/a;->a:Landroid/widget/Button;

    const v1, 0x10000002

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    return-void
.end method

.method private static e()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v5

    sget-object v2, Lcn/pp/a/a;->j:[[I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcn/pp/a/a;->a([[II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v5

    sget-object v2, Lcn/pp/a/a;->j:[[I

    invoke-static {v2, v4}, Lcn/pp/a/a;->a([[II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v5

    sget-object v2, Lcn/pp/a/a;->j:[[I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcn/pp/a/a;->a([[II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private e(Landroid/app/Activity;)Landroid/widget/LinearLayout;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x43870000    # 270.0f

    invoke-static {p1, v3}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {p1, v4}, Lcn/pp/a/a;->a(Landroid/app/Activity;F)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    mul-int/lit8 v5, v5, 0x5

    add-int/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {}, Lcn/pp/a/a;->i()Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcn/pp/a/a;->l:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->m:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->n:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcn/pp/a/a;->o:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->p:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->q:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcn/pp/a/a;->r:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->s:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->t:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcn/pp/a/a;->v:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->u:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/pp/a/a;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method private static f()Landroid/graphics/drawable/StateListDrawable;
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v1, v4, [I

    const v2, 0x10100a7

    aput v2, v1, v5

    sget-object v2, Lcn/pp/a/a;->k:[[I

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcn/pp/a/a;->a([[II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    const v2, 0x101009e

    aput v2, v1, v5

    sget-object v2, Lcn/pp/a/a;->k:[[I

    invoke-static {v2, v4}, Lcn/pp/a/a;->a([[II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    const v2, -0x101009e

    aput v2, v1, v5

    sget-object v2, Lcn/pp/a/a;->j:[[I

    const/4 v3, 0x5

    invoke-static {v2, v3}, Lcn/pp/a/a;->a([[II)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static g()Landroid/graphics/drawable/LayerDrawable;
    .locals 8

    const/4 v7, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x1

    new-array v2, v7, [Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v5

    aget-object v0, v2, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    aget-object v0, v2, v5

    sget v3, Lcn/pp/a/a;->f:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    aget-object v0, v2, v5

    sget-object v3, Lcn/pp/a/a;->g:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v1

    aget-object v0, v2, v1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    aget-object v0, v2, v1

    sget v3, Lcn/pp/a/a;->f:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    aget-object v0, v2, v1

    sget-object v3, Lcn/pp/a/a;->g:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_2

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v6

    aget-object v0, v2, v6

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    aget-object v0, v2, v6

    sget v3, Lcn/pp/a/a;->f:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    aget-object v0, v2, v6

    sget-object v3, Lcn/pp/a/a;->g:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v3, 0x6

    move v1, v6

    move v2, v7

    move v4, v7

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0

    :array_0
    .array-data 4
        -0x4c4c3d
        -0x5d5d4e
    .end array-data

    :array_1
    .array-data 4
        -0x21211e
        -0xa0a0a
    .end array-data

    :array_2
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method private static h()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-array v2, v6, [Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v5

    aget-object v0, v2, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    aget-object v0, v2, v5

    sget v3, Lcn/pp/a/a;->f:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    aget-object v0, v2, v5

    sget-object v3, Lcn/pp/a/a;->h:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v1

    aget-object v0, v2, v1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    aget-object v0, v2, v1

    sget v3, Lcn/pp/a/a;->f:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    aget-object v0, v2, v1

    sget-object v3, Lcn/pp/a/a;->h:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x4c4c3d
        -0x5d5d4e
    .end array-data

    :array_1
    .array-data 4
        -0x50506
        -0x121211
    .end array-data
.end method

.method private static i()Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-array v2, v6, [Landroid/graphics/drawable/GradientDrawable;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v5

    aget-object v0, v2, v5

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    aget-object v0, v2, v5

    sget v3, Lcn/pp/a/a;->f:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    aget-object v0, v2, v5

    sget-object v3, Lcn/pp/a/a;->i:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v0, v2, v1

    aget-object v0, v2, v1

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    aget-object v0, v2, v1

    sget v3, Lcn/pp/a/a;->f:F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    aget-object v0, v2, v1

    sget-object v3, Lcn/pp/a/a;->i:[F

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    return-object v0

    :array_0
    .array-data 4
        -0x8b8c7c
        -0xa5a694
    .end array-data

    :array_1
    .array-data 4
        -0x606155
        -0x606155
    .end array-data
.end method

.method private j()Ljava/util/ArrayList;
    .locals 12

    const/4 v4, 0x1

    const/16 v11, 0xa

    const/4 v2, 0x0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-array v1, v11, [Ljava/lang/String;

    const-string v0, "0"

    aput-object v0, v1, v2

    const-string v0, "1"

    aput-object v0, v1, v4

    const/4 v0, 0x2

    const-string v3, "2"

    aput-object v3, v1, v0

    const/4 v0, 0x3

    const-string v3, "3"

    aput-object v3, v1, v0

    const/4 v0, 0x4

    const-string v3, "4"

    aput-object v3, v1, v0

    const/4 v0, 0x5

    const-string v3, "5"

    aput-object v3, v1, v0

    const/4 v0, 0x6

    const-string v3, "6"

    aput-object v3, v1, v0

    const/4 v0, 0x7

    const-string v3, "7"

    aput-object v3, v1, v0

    const/16 v0, 0x8

    const-string v3, "8"

    aput-object v3, v1, v0

    const/16 v0, 0x9

    const-string v3, "9"

    aput-object v3, v1, v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    :goto_0
    if-lt v0, v11, :cond_0

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    move v5, v2

    :goto_1
    if-lt v5, v11, :cond_1

    return-object v6

    :cond_0
    aget-object v3, v1, v0

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move v3, v2

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    :goto_3
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    move v1, v2

    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "key"

    invoke-interface {v9, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    return-object v0

    nop

    :array_0
    .array-data 4
        -0xbbbbbc
        -0xbbbbbc
    .end array-data
.end method

.method public a(Landroid/app/Activity;Z)Landroid/widget/LinearLayout;
    .locals 3

    const/4 v2, -0x2

    invoke-direct {p0, p1, p2}, Lcn/pp/a/a;->d(Landroid/app/Activity;Z)V

    invoke-direct {p0, p1, p2}, Lcn/pp/a/a;->b(Landroid/app/Activity;Z)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcn/pp/a/a;->b(Landroid/app/Activity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcn/pp/a/a;->c(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcn/pp/a/a;->d(Landroid/app/Activity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcn/pp/a/a;->e(Landroid/app/Activity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Lcn/pp/pwdkeyboard/c;)V
    .locals 0

    iput-object p1, p0, Lcn/pp/a/a;->c:Lcn/pp/pwdkeyboard/c;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    instance-of v0, p1, Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/pp/a/a;->c:Lcn/pp/pwdkeyboard/c;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/pp/pwdkeyboard/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcn/pp/a/a;->c:Lcn/pp/pwdkeyboard/c;

    invoke-interface {v0, v1}, Lcn/pp/pwdkeyboard/c;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcn/pp/a/a;->c:Lcn/pp/pwdkeyboard/c;

    invoke-interface {v0}, Lcn/pp/pwdkeyboard/c;->a()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcn/pp/a/a;->c:Lcn/pp/pwdkeyboard/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/pp/pwdkeyboard/c;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/pp/a/a;->c:Lcn/pp/pwdkeyboard/c;

    invoke-interface {v0, v1}, Lcn/pp/pwdkeyboard/c;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x10000001
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
