.class final Lcom/qihoo/gamecenter/sdk/support/g/a$2;
.super Ljava/lang/Object;
.source "SupportConfig.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/common/j/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qihoo/gamecenter/sdk/support/g/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/k/c$b;)V
    .locals 12

    .prologue
    .line 165
    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->a()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 166
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b(Z)Z

    .line 168
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->b()Ljava/util/List;

    move-result-object v3

    .line 170
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 171
    const/4 v2, 0x0

    .line 173
    const-string v0, ""

    .line 175
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$2;->a:Landroid/content/Context;

    const-string v1, "quit_show_activity_id"

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$2;->a:Landroid/content/Context;

    const-string v5, "quit_show_current_weight"

    invoke-static {v0, v5}, Lcom/qihoo/gamecenter/sdk/common/k/p;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    .line 179
    const-string v6, "SupportConfig"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u672c\u5730current currentID\uff1a"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "null"

    :goto_0
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string v0, "SupportConfig"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u672c\u5730current currentWeight\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 182
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    .line 191
    :goto_1
    if-nez v0, :cond_8

    .line 192
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    move-object v1, v0

    .line 194
    :goto_2
    const/4 v0, 0x1

    if-ne v4, v0, :cond_4

    .line 195
    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/support/g/a;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$a;)Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    .line 204
    :goto_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$2;->a:Landroid/content/Context;

    const-string v2, "quit_show_activity_id"

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$2;->a:Landroid/content/Context;

    const-string v2, "quit_show_current_weight"

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->e()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/qihoo/gamecenter/sdk/common/k/p;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 207
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->a([Ljava/lang/String;)[Ljava/lang/String;

    .line 211
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->c()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/qihoo/gamecenter/sdk/support/g/a$2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    :cond_0
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    :cond_1
    :goto_5
    const-string v0, "SupportConfig"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sGetAdsSuccess :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/qihoo/gamecenter/sdk/support/g/a;->l()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " [doGetGCQuit  callback]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    return-void

    :cond_2
    move-object v0, v1

    .line 179
    goto/16 :goto_0

    .line 184
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    .line 185
    const-string v7, "SupportConfig"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "quitInfo.getWeight:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->e()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->e()I

    move-result v7

    if-ne v5, v7, :cond_9

    :goto_7
    move-object v2, v0

    .line 189
    goto :goto_6

    .line 197
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 198
    add-int/lit8 v2, v4, -0x1

    if-ne v0, v2, :cond_5

    .line 199
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$a;)Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    goto/16 :goto_3

    .line 201
    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->a(Lcom/qihoo/gamecenter/sdk/support/k/c$a;)Lcom/qihoo/gamecenter/sdk/support/k/c$a;

    goto/16 :goto_3

    .line 212
    :cond_6
    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/k/c$a;->h()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 220
    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->b(Z)Z

    .line 221
    if-eqz p3, :cond_1

    .line 222
    invoke-virtual {p3}, Lcom/qihoo/gamecenter/sdk/support/k/c$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/g/a;->i(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    move-object v1, v0

    goto/16 :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_7

    :cond_a
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public bridge synthetic a(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 160
    check-cast p3, Lcom/qihoo/gamecenter/sdk/support/k/c$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qihoo/gamecenter/sdk/support/g/a$2;->a(ILjava/lang/String;Lcom/qihoo/gamecenter/sdk/support/k/c$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    const-string v0, "SupportConfig"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "quit window picture Path: "

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/k/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/g/a$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/k/a;-><init>(Landroid/content/Context;)V

    new-array v1, v5, [Ljava/lang/String;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/support/k/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 232
    :cond_0
    return-void
.end method
