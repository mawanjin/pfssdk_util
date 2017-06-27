.class public final Lcom/qihoo/gamecenter/sdk/a/d/a;
.super Ljava/lang/Object;
.source "ImageSizeUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/a/d/a$1;
    }
.end annotation


# static fields
.field private static a:Lcom/qihoo/gamecenter/sdk/a/b/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 41
    const/16 v1, 0xd33

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 42
    aget v0, v0, v2

    const/16 v1, 0x800

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 43
    new-instance v1, Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    invoke-direct {v1, v0, v0}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;-><init>(II)V

    sput-object v1, Lcom/qihoo/gamecenter/sdk/a/d/a;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    .line 44
    return-void
.end method

.method public static a(Lcom/qihoo/gamecenter/sdk/a/b/a/e;)I
    .locals 6

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->a()I

    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->b()I

    move-result v1

    .line 147
    sget-object v2, Lcom/qihoo/gamecenter/sdk/a/d/a;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->a()I

    move-result v2

    .line 148
    sget-object v3, Lcom/qihoo/gamecenter/sdk/a/d/a;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    invoke-virtual {v3}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->b()I

    move-result v3

    .line 150
    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 151
    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/qihoo/gamecenter/sdk/a/b/a/e;Lcom/qihoo/gamecenter/sdk/a/b/a/e;Lcom/qihoo/gamecenter/sdk/a/b/a/h;Z)I
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 93
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->a()I

    move-result v2

    .line 94
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->b()I

    move-result v0

    .line 95
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->a()I

    move-result v4

    .line 96
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->b()I

    move-result v5

    .line 100
    div-int v3, v2, v4

    .line 101
    div-int v6, v0, v5

    .line 103
    sget-object v7, Lcom/qihoo/gamecenter/sdk/a/d/a$1;->a:[I

    invoke-virtual {p2}, Lcom/qihoo/gamecenter/sdk/a/b/a/h;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    move v0, v1

    .line 128
    :cond_0
    :goto_0
    if-ge v0, v1, :cond_4

    .line 132
    :goto_1
    return v1

    .line 105
    :pswitch_0
    if-eqz p3, :cond_2

    move v3, v2

    move v2, v0

    move v0, v1

    .line 106
    :goto_2
    div-int/lit8 v6, v3, 0x2

    if-ge v6, v4, :cond_1

    div-int/lit8 v6, v2, 0x2

    if-lt v6, v5, :cond_0

    .line 107
    :cond_1
    div-int/lit8 v3, v3, 0x2

    .line 108
    div-int/lit8 v2, v2, 0x2

    .line 109
    mul-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 112
    :cond_2
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 116
    :pswitch_1
    if-eqz p3, :cond_3

    move v3, v2

    move v2, v0

    move v0, v1

    .line 117
    :goto_3
    div-int/lit8 v6, v3, 0x2

    if-lt v6, v4, :cond_0

    div-int/lit8 v6, v2, 0x2

    if-lt v6, v5, :cond_0

    .line 118
    div-int/lit8 v3, v3, 0x2

    .line 119
    div-int/lit8 v2, v2, 0x2

    .line 120
    mul-int/lit8 v0, v0, 0x2

    goto :goto_3

    .line 123
    :cond_3
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/qihoo/gamecenter/sdk/a/b/e/a;Lcom/qihoo/gamecenter/sdk/a/b/a/e;)Lcom/qihoo/gamecenter/sdk/a/b/a/e;
    .locals 3

    .prologue
    .line 55
    invoke-interface {p0}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->a()I

    move-result v0

    .line 56
    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->a()I

    move-result v0

    .line 58
    :cond_0
    invoke-interface {p0}, Lcom/qihoo/gamecenter/sdk/a/b/e/a;->b()I

    move-result v1

    .line 59
    if-gtz v1, :cond_1

    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->b()I

    move-result v1

    .line 61
    :cond_1
    new-instance v2, Lcom/qihoo/gamecenter/sdk/a/b/a/e;

    invoke-direct {v2, v0, v1}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;-><init>(II)V

    return-object v2
.end method

.method public static b(Lcom/qihoo/gamecenter/sdk/a/b/a/e;Lcom/qihoo/gamecenter/sdk/a/b/a/e;Lcom/qihoo/gamecenter/sdk/a/b/a/h;Z)F
    .locals 7

    .prologue
    .line 180
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->a()I

    move-result v3

    .line 181
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->b()I

    move-result v4

    .line 182
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->a()I

    move-result v1

    .line 183
    invoke-virtual {p1}, Lcom/qihoo/gamecenter/sdk/a/b/a/e;->b()I

    move-result v0

    .line 185
    int-to-float v2, v3

    int-to-float v5, v1

    div-float/2addr v2, v5

    .line 186
    int-to-float v5, v4

    int-to-float v6, v0

    div-float/2addr v5, v6

    .line 190
    sget-object v6, Lcom/qihoo/gamecenter/sdk/a/b/a/h;->a:Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    if-ne p2, v6, :cond_0

    cmpl-float v6, v2, v5

    if-gez v6, :cond_1

    :cond_0
    sget-object v6, Lcom/qihoo/gamecenter/sdk/a/b/a/h;->b:Lcom/qihoo/gamecenter/sdk/a/b/a/h;

    if-ne p2, v6, :cond_5

    cmpg-float v6, v2, v5

    if-gez v6, :cond_5

    .line 192
    :cond_1
    int-to-float v0, v4

    div-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v1

    move v1, v0

    .line 198
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 199
    if-nez p3, :cond_2

    if-ge v2, v3, :cond_2

    if-lt v1, v4, :cond_3

    :cond_2
    if-eqz p3, :cond_4

    if-eq v2, v3, :cond_4

    if-eq v1, v4, :cond_4

    .line 200
    :cond_3
    int-to-float v0, v2

    int-to-float v1, v3

    div-float/2addr v0, v1

    .line 203
    :cond_4
    return v0

    .line 194
    :cond_5
    int-to-float v1, v3

    div-float/2addr v1, v5

    float-to-int v1, v1

    move v2, v1

    move v1, v0

    .line 195
    goto :goto_0
.end method
