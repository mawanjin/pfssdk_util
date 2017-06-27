.class public Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;
.super Landroid/widget/FrameLayout;
.source "MyQuestionsLayout.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/qihoo/gamecenter/sdk/support/component/a;
.implements Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;,
        Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/os/Handler;

.field private d:Landroid/app/Activity;

.field private e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

.field private f:[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

.field private g:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;

.field private h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

.field private i:Lcom/qihoo/gamecenter/sdk/support/cservice/b;

.field private j:Landroid/os/AsyncTask;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->k:I

    .line 56
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d:Landroid/app/Activity;

    .line 57
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->f()V

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->j:Landroid/os/AsyncTask;

    return-object p1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;)Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->g:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;

    return-object p1
.end method

.method private a(IIZZ)Ljava/util/List;
    .locals 11

    .prologue
    .line 169
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/c/i;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/common/c/h;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d:Landroid/app/Activity;

    invoke-static {v1, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/cservice/a;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v3

    .line 173
    invoke-interface {v0, v3}, Lcom/qihoo/gamecenter/sdk/common/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 174
    const/4 v0, 0x0

    .line 175
    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\njson: "

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 178
    const-string v2, "error_code"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 179
    if-nez v2, :cond_5

    .line 180
    const-string v2, "content"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 181
    const-string v2, "threads"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 182
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 184
    if-gtz v6, :cond_1

    if-eqz p4, :cond_1

    .line 185
    if-eqz p3, :cond_0

    const-string v1, "\u6ca1\u6709\u65b0\u7684\u95ee\u9898\u4e86"

    :goto_0
    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(Ljava/lang/String;)V

    .line 212
    :goto_1
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->c:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$3;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_2
    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "URL: "

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v5, "\nResult:\n"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    :goto_3
    return-object v0

    .line 185
    :cond_0
    :try_start_1
    const-string v1, "\u6ca1\u6709\u66f4\u65e9\u7684\u95ee\u9898\u4e86"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 188
    :cond_1
    const/4 v1, 0x0

    move v10, v1

    move-object v1, v0

    move v0, v10

    :goto_4
    if-ge v0, v6, :cond_6

    .line 189
    if-nez v1, :cond_2

    .line 190
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v2

    .line 193
    :cond_2
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 194
    const-string v7, "content"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 195
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 188
    :cond_3
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 200
    :cond_4
    new-instance v8, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    invoke-direct {v8}, Lcom/qihoo/gamecenter/sdk/support/cservice/c;-><init>()V

    .line 201
    const-string v9, "id"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    .line 202
    const-string v9, "time"

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->f:Ljava/lang/String;

    .line 203
    iput-object v7, v8, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->g:Ljava/lang/String;

    .line 204
    const-string v7, "status"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v8, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->a:I

    .line 205
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 208
    const/4 v2, 0x0

    iput v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->k:I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 231
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 232
    :goto_6
    :try_start_3
    sget-object v2, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "json parse exception!\njson: "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v2, v5}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 234
    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "URL: "

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v5, "\nResult:\n"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 221
    :cond_5
    :try_start_4
    const-string v1, "\u83b7\u53d6\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(Ljava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->c:Landroid/os/Handler;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$4;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 231
    :catch_1
    move-exception v1

    goto :goto_6

    .line 234
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "URL: "

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string v5, "\nResult:\n"

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;IIZZ)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(IIZZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->g()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;ZIZLcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(ZIZLcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->c:Landroid/os/Handler;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$5;

    invoke-direct {v1, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 248
    return-void
.end method

.method private a(ZIZLcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;)V
    .locals 6

    .prologue
    .line 118
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->j:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->j:Landroid/os/AsyncTask;

    .line 123
    :cond_0
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;

    move-object v1, p0

    move v2, p2

    move v3, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;IZZLcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->j:Landroid/os/AsyncTask;

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;[Lcom/qihoo/gamecenter/sdk/support/cservice/c;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->f:[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    return-object p1
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h()V

    return-void
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)[Lcom/qihoo/gamecenter/sdk/support/cservice/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->f:[Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->g:Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$b;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    return-object v0
.end method

.method private f()V
    .locals 8

    .prologue
    const/16 v7, 0x11

    const/4 v6, -0x1

    const/4 v5, -0x2

    const/high16 v4, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    .line 61
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;-><init>(I)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    .line 63
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    .line 64
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 65
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setIsInversion(Z)V

    .line 66
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setOnLoadListener(Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView$a;)V

    .line 67
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-virtual {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setVerticalScrollBarEnabled(Z)V

    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setCacheColorHint(I)V

    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-virtual {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setBackgroundColor(I)V

    .line 71
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d:Landroid/app/Activity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setDividerHeight(I)V

    .line 72
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setPadding(IIII)V

    .line 77
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->b:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->b:Landroid/widget/TextView;

    const-string v1, "\u60a8\u8fd8\u6ca1\u6709\u63d0\u8fc7\u610f\u89c1\uff0c\u5982\u6709\u95ee\u9898360\u6e38\u620f\u5ba2\u670d\u968f\u65f6\u4e3a\u60a8\u670d\u52a1~"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;->setEmptyView(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 87
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$1;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 104
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h:Lcom/qihoo/gamecenter/sdk/support/cservice/AutoLoadListView;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    return-void
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 251
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    if-nez v0, :cond_1

    .line 252
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d:Landroid/app/Activity;

    const-string v2, "qihoo_loadingmotion.png"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    .line 261
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 263
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 264
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->a()V

    .line 265
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->b()V

    .line 256
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 257
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->d:Landroid/app/Activity;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->a()V

    .line 272
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 273
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 276
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->h()V

    .line 281
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->k:I

    if-gez v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->g()V

    .line 288
    :cond_0
    const/4 v0, 0x1

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$6;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$6;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;)V

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(ZIZLcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;)V

    .line 295
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    .prologue
    .line 299
    return-object p0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 354
    .line 355
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->i:Lcom/qihoo/gamecenter/sdk/support/cservice/b;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    if-eqz v2, :cond_0

    .line 357
    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    iget v0, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;->b:I

    .line 359
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(ZIZLcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;)V

    .line 360
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 364
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v2, v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->a(ZIZLcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout$a;)V

    .line 365
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 343
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->c:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 345
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 346
    const/16 v2, 0x1001

    iput v2, v1, Landroid/os/Message;->what:I

    .line 347
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 350
    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/MyQuestionsLayout;->c:Landroid/os/Handler;

    .line 114
    return-void
.end method
