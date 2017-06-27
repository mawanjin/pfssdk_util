.class Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;
.super Lcom/qihoo/gamecenter/sdk/common/j/b;
.source "FAQLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;


# direct methods
.method private constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;

    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/common/j/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$1;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-super {p0, p1, p2}, Lcom/qihoo/gamecenter/sdk/common/j/b;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 104
    const-string v0, "FAQLayout"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FAQQueryCallBack, result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->e()V

    .line 106
    if-eqz p1, :cond_6

    .line 109
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    const-string v0, "error_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 120
    if-nez v0, :cond_5

    .line 121
    const-string v0, "faqs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 123
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 125
    const-string v0, "FAQLayout"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "faqs.length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 126
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 127
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 128
    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 126
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_3
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;

    invoke-static {v5}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->c(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, "content"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string v2, "FAQLayout"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)V

    goto/16 :goto_0

    .line 139
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)Landroid/app/Activity;

    move-result-object v0

    const/16 v2, -0x201

    invoke-static {v0, v2, p1}, Lcom/qihoo/gamecenter/sdk/support/cservice/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->b(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->e(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)V

    goto/16 :goto_0

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;->a:Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->a(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)V

    goto/16 :goto_0
.end method
