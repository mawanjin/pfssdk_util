.class public Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;
.super Landroid/widget/RelativeLayout;
.source "BBSView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$a;
    }
.end annotation


# static fields
.field private static u:I


# instance fields
.field a:Ljava/util/HashMap;

.field protected b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

.field private c:Landroid/app/Activity;

.field private d:Landroid/content/Intent;

.field private e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:Landroid/webkit/ValueCallback;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

.field private o:Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    const/16 v0, 0x46

    sput v0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Intent;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 219
    invoke-direct {p0, p1, p3}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;-><init>(Landroid/content/Context;Z)V

    .line 220
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    .line 221
    iput-object p2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->d:Landroid/content/Intent;

    .line 222
    const-string v0, "page_url"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    .line 223
    const-string v0, "page_from"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->h:Ljava/lang/String;

    .line 225
    const-string v0, "fromPush"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a:Ljava/util/HashMap;

    .line 228
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a:Ljava/util/HashMap;

    const-string v1, "id"

    const-string v2, "id"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a:Ljava/util/HashMap;

    const-string v1, "pushid"

    const-string v2, "pushid"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a:Ljava/util/HashMap;

    const-string v1, "pushType"

    const-string v2, "pushType"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    .line 236
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    const-string v1, "\u6682\u4e0d\u53ef\u7528\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5~"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 321
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    const-string v0, "BBSView"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "mReqUrl 1 >> "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    const-string v1, "mgamer.cn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dest="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://sq.u.360.cn/index/jump/?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    const-string v1, "gkey="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->w()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?from=qiku"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    .line 293
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    const-string v1, "#token#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 294
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    const-string v1, "#token#"

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    .line 295
    iput-boolean v4, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->s:Z

    .line 297
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    const-string v1, "#appkey#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 298
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    const-string v1, "#appkey#"

    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    .line 300
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    const-string v1, "#packagename#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 301
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    const-string v1, "#packagename#"

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    .line 303
    :cond_7
    const-string v0, "BBSView"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "mReqUrl>> "

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    const-string v0, ""

    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 316
    :goto_2
    const-string v1, "&title="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_8

    const-string v1, "?title="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_1

    .line 317
    :cond_8
    const-string v2, "&"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 318
    if-le v2, v1, :cond_b

    const-string v3, "&title="

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->p:Ljava/lang/String;

    goto/16 :goto_0

    .line 287
    :cond_9
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_a

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "from=qiku"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 290
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&from=qiku"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    goto/16 :goto_1

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 313
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    goto :goto_2

    .line 318
    :cond_b
    const-string v2, "&title="

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method private constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 213
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 88
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->i:Z

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a:Ljava/util/HashMap;

    .line 104
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->q:Z

    .line 106
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->r:Z

    .line 108
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->s:Z

    .line 110
    iput-boolean v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->t:Z

    .line 111
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;

    invoke-direct {v0, p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$1;-><init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    .line 214
    iput-boolean p2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->q:Z

    .line 215
    iput-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->r:Z

    .line 216
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/16 v2, 0x11

    const/4 v4, -0x1

    .line 362
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->m:Landroid/widget/TextView;

    .line 363
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->getWidth()I

    move-result v0

    sget v1, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->u:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 364
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 365
    sget v0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->u:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 367
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 368
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 370
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->mContext:Landroid/content/Context;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 371
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->p:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->k:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const-string p1, ""

    .line 384
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->j()V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 724
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    if-nez v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 785
    :goto_0
    return-void

    .line 730
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 731
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->n:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->b()V

    .line 732
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$8;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$8;-><init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->loadFailedView(Lcom/qihoo/gamecenter/sdk/common/web/view/NotOpenView$c;)V

    goto :goto_0

    .line 752
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 754
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    .line 756
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?tj=zhushou"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    .line 764
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&bbsfrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    .line 767
    :cond_2
    const-string v0, "BBSView"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "target = "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 769
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/bbs/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 772
    :cond_3
    const-string v0, "BBSView"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "forumUrl = "

    aput-object v2, v1, v3

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 773
    const-string v0, ".360.cn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    .line 774
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, ".360.cn"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setCookies([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 782
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    const-string v2, "360sdk_webview_open_show"

    invoke-static {v1, v2, v0}, Lcom/qihoo/gamecenter/sdk/common/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 784
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0, p1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 758
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_6

    .line 759
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "tj=zhushou"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 761
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&tj=zhushou"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 775
    :cond_7
    const-string v0, ".360.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    .line 776
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, ".360.com"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setCookies([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 777
    :cond_8
    const-string v0, ".5kong.tv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_4

    .line 778
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/common/a/d;->l()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    const-string v3, ".5kong.tv"

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setCookies([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 909
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 912
    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 917
    :goto_0
    return v0

    .line 914
    :catch_0
    move-exception v0

    .line 915
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Z)Z
    .locals 0

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->r:Z

    return p1
.end method

.method private b(Landroid/content/Context;)Landroid/view/View;
    .locals 10

    .prologue
    const v9, 0x4000e4

    const v7, 0x4000e2

    const/4 v6, -0x1

    const/4 v8, 0x0

    .line 397
    sget v0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->u:I

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    .line 410
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 411
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-direct {v2, v0, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 412
    invoke-virtual {v2, v8, v8, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 413
    invoke-virtual {v1, v8, v8, v8, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 414
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {p1, v2}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    .line 417
    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 418
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {v4, v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v4

    const v5, 0x4000e3

    invoke-virtual {v4, v3, v7, v5, v7}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 423
    new-instance v4, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$2;

    invoke-direct {v4, p0, p1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$2;-><init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-direct {v4, v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 433
    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 434
    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {p1, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 435
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->l:Landroid/widget/ImageView;

    .line 436
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    invoke-static {p1}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->l:Landroid/widget/ImageView;

    const v7, 0x4000e5

    invoke-virtual {v5, v6, v9, v7, v9}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/view/View;III)V

    .line 441
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->l:Landroid/widget/ImageView;

    new-instance v6, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$3;

    invoke-direct {v6, p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$3;-><init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    const-string v5, "BBSView"

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "allW:"

    aput-object v7, v6, v8

    const/4 v7, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x2

    const-string v7, " , eW:"

    aput-object v7, v6, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x4

    const-string v2, ",cW:"

    aput-object v2, v6, v0

    const/4 v0, 0x5

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x6

    const-string v2, ",lpR:"

    aput-object v2, v6, v0

    const/4 v0, 0x7

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    const/16 v0, 0x8

    const-string v2, ",lpL:"

    aput-object v2, v6, v0

    const/16 v0, 0x9

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v5, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 454
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 455
    return-object v1
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->m:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/high16 v4, 0x42400000    # 48.0f

    const/4 v3, -0x1

    .line 482
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 485
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-static {v1, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 486
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 488
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 491
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 492
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 494
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 499
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->h()V

    .line 500
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 502
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->l()V

    .line 503
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->n:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 505
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->m()V

    .line 506
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->o:Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 508
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 510
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 511
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 513
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 517
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 518
    return-object v1
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    return-object v0
.end method

.method static synthetic f(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->h:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 345
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->setBackgroundColor(I)V

    .line 347
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 348
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 349
    const/16 v2, 0xa

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 350
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    const v1, -0xc9c7c7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 354
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->addView(Landroid/view/View;)V

    .line 355
    invoke-virtual {p0, v0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->addView(Landroid/view/View;)V

    .line 356
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 357
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 358
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, -0x1

    .line 524
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    .line 525
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->s:Z

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setCookieIsAllowSet(Z)V

    .line 526
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->getWeibView()Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 527
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 528
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 529
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 530
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 531
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 536
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->getWeibView()Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;-><init>(Landroid/webkit/WebView;Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;)V

    const-string v2, "QhSDKWebView"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->getWeibView()Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v2

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->b:Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;

    invoke-direct {v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler;-><init>(Landroid/webkit/WebView;Lcom/qihoo/gamecenter/sdk/support/utils/SDKJsHandler$a;)V

    const-string v2, "pageView"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->getWeibView()Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/SDKUserCenterJsHandler;-><init>(Landroid/webkit/WebView;)V

    const-string v2, "ucenterWebview"

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0, v4}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setBackgroundColor(I)V

    .line 543
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 545
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$4;-><init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setOnWebViewClient(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$c;)V

    .line 596
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$5;-><init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->setOnWebChromeClient(Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer$b;)V

    .line 649
    return-void
.end method

.method static synthetic h(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->i()V

    return-void
.end method

.method static synthetic i(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->n:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    return-object v0
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 652
    const-string v0, "\u60a8\u786e\u5b9a\u8981\u9000\u51fa\u6b64\u9875\u9762\u5417\uff1f\u9000\u51fa\u6b64\u9875\u9762\u540e\uff0c\u672c\u6b21\u62bd\u5956\u673a\u4f1a\u5219\u6d88\u5931"

    .line 653
    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;-><init>(Landroid/content/Context;)V

    .line 654
    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->c(I)V

    .line 655
    const-string v2, "\u653e\u5f03"

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$6;

    invoke-direct {v3, p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$6;-><init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V

    new-array v4, v6, [I

    fill-array-data v4, :array_0

    invoke-virtual {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 663
    const-string v2, "\u7ee7\u7eed\u62bd\u5956"

    new-instance v3, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$7;

    invoke-direct {v3, p0, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$7;-><init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;)V

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    invoke-virtual {v1, v2, v3, v4}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;[I)V

    .line 671
    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->setCancelable(Z)V

    .line 672
    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 673
    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->b(Ljava/lang/CharSequence;I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Landroid/view/View;II)V

    .line 675
    const v0, -0x3fffffd7    # -2.0000098f

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(I)V

    .line 676
    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a(Z)V

    .line 677
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->show()V

    .line 678
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/component/PayDialog;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 684
    :cond_0
    return-void

    .line 655
    :array_0
    .array-data 4
        -0x3fffffed    # -2.0000045f
        -0x3fffffec    # -2.0000048f
    .end array-data

    .line 663
    :array_1
    .array-data 4
        -0x3fffffeb    # -2.000005f
        -0x3fffffea    # -2.0000052f
    .end array-data
.end method

.method private j()V
    .locals 0

    .prologue
    .line 687
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->k()V

    .line 688
    return-void
.end method

.method static synthetic j(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->t:Z

    return v0
.end method

.method static synthetic k(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->o:Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;

    return-object v0
.end method

.method private k()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 697
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 699
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/bbs/a/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->d:Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/bbs/a/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$a;

    invoke-direct {v1, p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V

    invoke-virtual {v1, v5}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$a;->b(Ljava/lang/String;)Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$a;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/bbs/a/a;->a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V

    .line 720
    :goto_0
    return-void

    .line 703
    :cond_0
    const-string v0, "BBSView"

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 705
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_1

    .line 706
    iput-boolean v3, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->t:Z

    .line 707
    const-string v0, "BBSView"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "URL \u683c\u5f0f\u4e0d\u6b63\u786e\u3002"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 708
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->o:Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->t:Z

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a(Z)V

    goto :goto_0

    .line 712
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/common/k/x;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 713
    const-string v0, "BBSView"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "\u7f51\u7edc\u5f02\u5e38\u3002"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/d;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 714
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->o:Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;

    iget-boolean v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->t:Z

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a(Z)V

    goto :goto_0

    .line 718
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v5, v5}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->j:I

    return v0
.end method

.method private l()V
    .locals 3

    .prologue
    const/16 v2, 0x28

    .line 885
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->n:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    .line 886
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->n:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    const/16 v1, 0x50

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setBackgroundColor(I)V

    .line 887
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->n:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->l:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->setViewTips(Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->n:Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/ProgressView;->a()V

    .line 889
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    .line 892
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->c:Landroid/app/Activity;

    new-instance v2, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$9;

    invoke-direct {v2, p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView$9;-><init>(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->o:Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;

    .line 899
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->o:Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->setBackgroundColor(I)V

    .line 900
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->o:Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/common/e/a$a;->hp:Lcom/qihoo/gamecenter/sdk/common/e/a$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/common/e/a;->a(Lcom/qihoo/gamecenter/sdk/common/e/a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->setViewTips(Ljava/lang/String;)V

    .line 901
    return-void
.end method

.method static synthetic m(Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->n()V

    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 904
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->o:Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/view/WebviewErrPageView;->a()V

    .line 905
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v1}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g()V

    .line 325
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->j()V

    .line 326
    return-void
.end method

.method public b()Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->k:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public c()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 826
    const-string v2, "BBSView"

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "BBsview goback()!!!!!!!"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 827
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->h:Ljava/lang/String;

    const-string v3, "raffleChance"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 828
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->i()V

    .line 852
    :goto_0
    return v0

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 832
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    .line 833
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 835
    const-string v2, "&pos=api"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 836
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 837
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->clear()V

    move v0, v1

    .line 838
    goto :goto_0

    .line 841
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 842
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 843
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 844
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->clear()V

    move v0, v1

    .line 846
    goto :goto_0

    .line 852
    :cond_2
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->goBack()Z

    move-result v0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 856
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->destory()V

    .line 858
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    .line 860
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->r:Z

    .line 861
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->pause()V

    .line 867
    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 870
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->resume()V

    .line 872
    const-string v0, "BBSView"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResume ----------------> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->getWeibView()Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    iget-boolean v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->r:Z

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->e:Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewer;->getWeibView()Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/common/web/view/WebViewEx;->reload()V

    .line 882
    :cond_0
    return-void
.end method

.method public setFileChooserActivityCode(I)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->j:I

    .line 338
    return-void
.end method

.method public setUploadMsg(Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/bbs/view/BBSView;->k:Landroid/webkit/ValueCallback;

    .line 334
    return-void
.end method
