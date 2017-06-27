.class public Lcom/qihoo/sdk/report/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/sdk/report/b/a$b;,
        Lcom/qihoo/sdk/report/b/a$c;,
        Lcom/qihoo/sdk/report/b/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/qihoo/sdk/report/b/a$a;

.field private c:Lcom/qihoo/sdk/report/b/a$b;

.field private d:Lcom/qihoo/sdk/report/b/b;

.field private e:Lcom/qihoo/sdk/report/b/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 257
    :try_start_0
    invoke-static {p0}, Lcom/qihoo/sdk/report/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 259
    :cond_1
    invoke-static {p0}, Lcom/qihoo/sdk/report/b/a;->c(Landroid/content/Context;)V

    .line 261
    const-string v0, "EC_Flag"

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    const-string v0, "EC_SendFlag"

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    invoke-static {p0}, Lcom/qihoo/sdk/report/QHConfig;->isBetaVersion(Landroid/content/Context;)Z

    move-result v1

    .line 265
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 266
    if-eqz v1, :cond_2

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_beta"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/qihoo/sdk/report/a/g;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".html?m2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    const-string v1, "Control"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "config path :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-static {v0}, Lcom/qihoo/sdk/report/b/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_0

    .line 272
    const-string v1, "Control"

    invoke-static {v1, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {v0}, Lcom/qihoo/sdk/report/b/a;->b(Ljava/lang/String;)Lcom/qihoo/sdk/report/b/a;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->b()Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 277
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->b()Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/b/a$a;->a(Lcom/qihoo/sdk/report/b/a$a;)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {p0, v1}, Lcom/qihoo/sdk/report/QHStatAgent;->setDefaultReportPolicy(Landroid/content/Context;I)V

    .line 281
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->b()Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/b/a$a;->b(Lcom/qihoo/sdk/report/b/a$a;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;J)V

    .line 283
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->b()Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/b/a$a;->c(Lcom/qihoo/sdk/report/b/a$a;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->b(Landroid/content/Context;J)V

    .line 284
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->b()Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/b/a$a;->d(Lcom/qihoo/sdk/report/b/a$a;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->c(Landroid/content/Context;J)V

    .line 285
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->b()Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/b/a$a;->e(Lcom/qihoo/sdk/report/b/a$a;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->d(Landroid/content/Context;J)V

    .line 286
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->b()Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/b/a$a;->f(Lcom/qihoo/sdk/report/b/a$a;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->e(Landroid/content/Context;J)V

    .line 287
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->b()Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/b/a$a;->g(Lcom/qihoo/sdk/report/b/a$a;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->f(Landroid/content/Context;J)V

    .line 288
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->b()Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/b/a$a;->h(Lcom/qihoo/sdk/report/b/a$a;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->g(Landroid/content/Context;J)V

    .line 289
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->b()Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/b/a$a;->i(Lcom/qihoo/sdk/report/b/a$a;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->h(Landroid/content/Context;J)V

    .line 290
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->b()Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/b/a$a;->j(Lcom/qihoo/sdk/report/b/a$a;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->i(Landroid/content/Context;J)V

    .line 291
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->b()Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/b/a$a;->k(Lcom/qihoo/sdk/report/b/a$a;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->j(Landroid/content/Context;J)V

    .line 292
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->b()Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/b/a$a;->l(Lcom/qihoo/sdk/report/b/a$a;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->k(Landroid/content/Context;J)V

    .line 294
    :cond_3
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->c()Lcom/qihoo/sdk/report/b/a$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 295
    const-string v1, "activity"

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->c()Lcom/qihoo/sdk/report/b/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/sdk/report/b/a$b;->a()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 296
    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->A:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->c()Lcom/qihoo/sdk/report/b/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/sdk/report/b/a$b;->b()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 297
    sget-object v1, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->B:Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/QHStatAgent$SamplingPlan;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->c()Lcom/qihoo/sdk/report/b/a$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/qihoo/sdk/report/b/a$b;->c()J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lcom/qihoo/sdk/report/a/g;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 298
    const-string v1, "activity"

    invoke-static {p0, v1}, Lcom/qihoo/sdk/report/a/g;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 299
    if-nez v1, :cond_4

    .line 300
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    :cond_4
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->d()Lcom/qihoo/sdk/report/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/b/b;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_a

    .line 303
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->d()Lcom/qihoo/sdk/report/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qihoo/sdk/report/b/b;->b()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/qihoo/sdk/report/a/g;->l(Landroid/content/Context;J)V

    .line 304
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->d()Lcom/qihoo/sdk/report/b/b;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/qihoo/sdk/report/b/b;)V

    .line 305
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->d()Lcom/qihoo/sdk/report/b/b;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 306
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "terminate"

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_5
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->d()Lcom/qihoo/sdk/report/b/b;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_6

    .line 309
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity"

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    :cond_6
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->d()Lcom/qihoo/sdk/report/b/b;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    .line 312
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event"

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_7
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->d()Lcom/qihoo/sdk/report/b/b;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_8

    .line 315
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "social"

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_8
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->d()Lcom/qihoo/sdk/report/b/b;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_9

    .line 318
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "live"

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    :cond_9
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->d()Lcom/qihoo/sdk/report/b/b;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/qihoo/sdk/report/b/b;->a(I)Z

    move-result v1

    if-nez v1, :cond_a

    .line 321
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/d;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "play"

    invoke-static {p0, v1, v2}, Lcom/qihoo/sdk/report/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_a
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->a()Lcom/qihoo/sdk/report/b/a$c;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 325
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a;->a()Lcom/qihoo/sdk/report/b/a$c;

    move-result-object v0

    .line 326
    invoke-virtual {v0}, Lcom/qihoo/sdk/report/b/a$c;->a()Ljava/util/HashMap;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 328
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 329
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 331
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p0, v0, v4, v5}, Lcom/qihoo/sdk/report/a/g;->b(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v1, "Control"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 334
    :cond_b
    :try_start_1
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/h;->a(Landroid/content/Context;)V

    .line 335
    const-string v0, "Control"

    const-string v1, "over"

    invoke-static {v0, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;)Lcom/qihoo/sdk/report/b/a;
    .locals 6

    .prologue
    .line 234
    new-instance v0, Lcom/qihoo/sdk/report/b/a;

    invoke-direct {v0}, Lcom/qihoo/sdk/report/b/a;-><init>()V

    .line 236
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-object v0

    .line 237
    :cond_1
    const-string v1, "e"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    const-string v1, "{}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 239
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v2, "a"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/qihoo/sdk/report/a/i;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/sdk/report/b/a;->a(Ljava/lang/String;)V

    .line 241
    new-instance v2, Lcom/qihoo/sdk/report/b/b;

    const-string v3, "l"

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/qihoo/sdk/report/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Lcom/qihoo/sdk/report/b/b;-><init>(J)V

    invoke-virtual {v0, v2}, Lcom/qihoo/sdk/report/b/a;->a(Lcom/qihoo/sdk/report/b/b;)V

    .line 242
    const-string v2, "s"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 243
    const-string v2, "s"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/sdk/report/b/a$b;->a(Lorg/json/JSONObject;)Lcom/qihoo/sdk/report/b/a$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/sdk/report/b/a;->a(Lcom/qihoo/sdk/report/b/a$b;)V

    .line 244
    :cond_2
    const-string v2, "g"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 245
    const-string v2, "g"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/qihoo/sdk/report/b/a$a;->a(Lorg/json/JSONObject;)Lcom/qihoo/sdk/report/b/a$a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/qihoo/sdk/report/b/a;->a(Lcom/qihoo/sdk/report/b/a$a;)V

    .line 246
    :cond_3
    const-string v2, "t"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    const-string v2, "t"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/qihoo/sdk/report/b/a$c;->a(Lorg/json/JSONObject;)Lcom/qihoo/sdk/report/b/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qihoo/sdk/report/b/a;->a(Lcom/qihoo/sdk/report/b/a$c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 248
    :catch_0
    move-exception v1

    .line 249
    const-string v2, "Control"

    const-string v3, ""

    invoke-static {v2, v3, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0xe10

    .line 347
    invoke-static {p0}, Lcom/qihoo/sdk/report/a/g;->f(Landroid/content/Context;)J

    move-result-wide v0

    .line 348
    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 349
    mul-long/2addr v0, v4

    .line 350
    :cond_0
    sget-object v2, Lcom/qihoo/sdk/report/a/q$a;->f:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v2}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v0, v1}, Lcom/qihoo/sdk/report/a/q;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 367
    .line 369
    const-string v1, "UTF-8"

    .line 372
    :try_start_0
    const-string v1, "GET"

    const/4 v2, 0x0

    const-string v3, "UTF-8"

    invoke-static {p0, v1, v2, v3}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 373
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 374
    const/16 v2, 0xc8

    if-lt v1, v2, :cond_6

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_6

    .line 375
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 376
    if-eqz v2, :cond_0

    .line 377
    :try_start_2
    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Lcom/qihoo/sdk/report/a/d;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 383
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 384
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 386
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 388
    :cond_2
    :goto_2
    return-object v0

    .line 384
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 380
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 381
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 383
    if-eqz v2, :cond_3

    .line 384
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 386
    :cond_3
    :goto_4
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    .line 384
    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 383
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_4

    .line 384
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 386
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v0

    .line 384
    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 383
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 380
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v2, v0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 357
    sget-object v0, Lcom/qihoo/sdk/report/a/q$a;->f:Lcom/qihoo/sdk/report/a/q$a;

    invoke-virtual {v0}, Lcom/qihoo/sdk/report/a/q$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/qihoo/sdk/report/a/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 358
    return-void
.end method


# virtual methods
.method public a()Lcom/qihoo/sdk/report/b/a$c;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/qihoo/sdk/report/b/a;->e:Lcom/qihoo/sdk/report/b/a$c;

    return-object v0
.end method

.method public a(Lcom/qihoo/sdk/report/b/a$a;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/qihoo/sdk/report/b/a;->b:Lcom/qihoo/sdk/report/b/a$a;

    .line 219
    return-void
.end method

.method public a(Lcom/qihoo/sdk/report/b/a$b;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/qihoo/sdk/report/b/a;->c:Lcom/qihoo/sdk/report/b/a$b;

    .line 225
    return-void
.end method

.method public a(Lcom/qihoo/sdk/report/b/a$c;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/qihoo/sdk/report/b/a;->e:Lcom/qihoo/sdk/report/b/a$c;

    return-void
.end method

.method public a(Lcom/qihoo/sdk/report/b/b;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/qihoo/sdk/report/b/a;->d:Lcom/qihoo/sdk/report/b/b;

    .line 231
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 212
    iput-object p1, p0, Lcom/qihoo/sdk/report/b/a;->a:Ljava/lang/String;

    .line 213
    return-void
.end method

.method public b()Lcom/qihoo/sdk/report/b/a$a;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/qihoo/sdk/report/b/a;->b:Lcom/qihoo/sdk/report/b/a$a;

    return-object v0
.end method

.method public c()Lcom/qihoo/sdk/report/b/a$b;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/qihoo/sdk/report/b/a;->c:Lcom/qihoo/sdk/report/b/a$b;

    return-object v0
.end method

.method public d()Lcom/qihoo/sdk/report/b/b;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/qihoo/sdk/report/b/a;->d:Lcom/qihoo/sdk/report/b/b;

    return-object v0
.end method
