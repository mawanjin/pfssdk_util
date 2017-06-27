.class public Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;
.super Landroid/widget/FrameLayout;
.source "FAQLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/qihoo/gamecenter/sdk/support/component/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$1;,
        Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;,
        Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# instance fields
.field private d:Landroid/app/Activity;

.field private e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

.field private f:Ljava/util/ArrayList;

.field private g:Landroid/util/SparseArray;

.field private h:Lcom/qihoo/gamecenter/sdk/support/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    sput v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->a:I

    .line 42
    sput v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->b:I

    .line 43
    sput v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->f:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->g:Landroid/util/SparseArray;

    .line 56
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    .line 57
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(Landroid/content/Context;)Lcom/qihoo/gamecenter/sdk/support/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->h:Lcom/qihoo/gamecenter/sdk/support/i/a;

    .line 58
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->f()V

    .line 59
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->a:I

    .line 60
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->b:I

    .line 61
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->c:I

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->g()V

    return-void
.end method

.method static synthetic b(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->g:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic d(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic e(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->h()V

    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d()V

    .line 66
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/a/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/a/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;

    invoke-direct {v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/a/a;->a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    const/16 v2, -0x201

    invoke-static {v0, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/a;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const-string v0, "{\"content\":{\"error_code\":0,\"faqs\":[{\"content\":\"\u4eb2\u7231\u7684\u7528\u6237\u60a8\u597d\uff0c\u5982\u679c\u60a8\u7ed1\u5b9a\u4e86\u624b\u673a\u6216\u90ae\u7bb1\uff0c\u8bf7\u5230 http://i.360.cn/findpwdwap \u627e\u56de\u5bc6\u7801\u3002\u82e5\u672a\u7ed1\u5b9a\uff0c\u8bf7\u5c06\u60a8\u7684\u8d44\u6599\u53d1\u9001\u81f3 m-kefu@360.cn\r\n\u60a8\u9700\u8981\u63d0\u4f9b\u4ee5\u4e0b\u8d44\u6599\uff1a\r\n1.\t\u60a8\u6240\u4f7f\u7528\u7684360\u4ea7\u54c1\uff08\u5982\uff1a360\u77f3\u5668\u65f6\u4ee3\uff09\r\n2.\t\u60a8\u7684\u767b\u5f55\u8d26\u53f7\u6216\u6635\u79f0\uff08\u90ae\u7bb1\u3001\u7528\u6237\u540d\u3001\u624b\u673a\u53f7\uff09\r\n3.\t\u60a8\u66fe\u7ecf\u4f7f\u7528\u8fc7\u7684\u5bc6\u7801\uff08\u63d0\u4f9b\u6570\u91cf\u8d8a\u591a\u8d8a\u5bb9\u6613\u6838\u5b9e\u60a8\u7684\u8eab\u4efd\uff09\r\n4.\t\u60a8\u7684\u8054\u7cfb\u65b9\u5f0f\uff08\u59d3\u540d\u3001QQ\u3001MSN\u3001Email\u3001\u624b\u673a\u53f7\uff09\r\n5.\t\u60a8\u8d26\u53f7\u7684\u6ce8\u518c\u65f6\u95f4\uff08\u5982\uff1a2013/3/23\uff0c\u7cbe\u786e\u5230\u65e5\uff09\r\n6.\t\u60a8\u7684\u6ce8\u518c\u5730\u70b9\uff08\u5982\uff1a\u5317\u4eac\u5e02\u671d\u9633\u533a\uff09\r\n7.\t\u60a8\u5145\u503c\u7684\u8ba2\u5355\u53f7\u6216\u5145\u503c\u5361\u53f7\uff08\u81f3\u5c113\u7b14\uff0c\u82e5\u5c0f\u4e8e3\u7b14\u5219\u6709\u51e0\u7b14\u8ba2\u5355\u63d0\u4ea4\u51e0\u7b14\uff09\r\n8.\t\u60a8\u7684\u5145\u503c\u65f6\u95f4\uff08\u5982\uff1a2013/3/23/21:58\uff0c\u7cbe\u786e\u5230\u5206\uff09\r\n9.\t\u60a8\u7684\u8bbe\u5907\u6807\u8bc6\u7b26\uff08\u67e5\u8be2\u65b9\u5f0f\uff1a\u5b89\u5353\u624b\u673a\u6309 *#06# \uff09\r\n10.\t\u60a8\u6e38\u620f\u4e2d\u4eba\u7269\u7684\u89d2\u8272\u4fe1\u606f\uff08\u89d2\u8272\u540d\u79f0\u3001\u6240\u5728\u533a\u670d\uff09\r\n11.\t\u60a8\u6e38\u620f\u4e2d\u7684\u7269\u54c1\u8be6\u60c5\uff08\u88c5\u5907\u3001\u7269\u54c1\u7b49\uff09\",\"id\":\"1\",\"title\":\"1.\t\u5982\u679c\u5fd8\u8bb0\u5bc6\u7801\u6216\u8005\u8d26\u53f7\u88ab\u76d7\u600e\u4e48\u529e\uff1f\"},{\"content\":\"\u4eb2\u7231\u7684\u7528\u6237\u60a8\u597d\uff0c\u4fee\u6539\u5bc6\u4fdd\u4fe1\u606f\uff0c\u8bf7\u767b\u5f55 http://i.360.cn/profile/accountsecurity \uff0c\u82e5\u7531\u4e8e\u60a8\u4e2d\u9014\u66f4\u6362\u4e86\u624b\u673a\u6216\u90ae\u7bb1\uff0c\u65e0\u6cd5\u81ea\u884c\u4fee\u6539\u5bc6\u4fdd\u4fe1\u606f\uff0c\u8bf7\u5c06\u60a8\u7684\u4e2a\u4eba\u8d44\u6599\u53d1\u9001\u5230 m-kefu@360.cn\uff0c\u6211\u4eec\u4f1a\u6709\u5de5\u4f5c\u4eba\u5458\u5e2e\u60a8\u6838\u5b9e\u5e76\u4fee\u6539\u3002\r\n\u60a8\u9700\u8981\u63d0\u4f9b\u4ee5\u4e0b\u8d44\u6599\uff1a\r\n1.\t\u60a8\u6240\u4f7f\u7528\u7684360\u4ea7\u54c1\uff08\u5982\uff1a360\u77f3\u5668\u65f6\u4ee3\uff09\r\n2.\t\u60a8\u7684\u767b\u5f55\u8d26\u53f7\u6216\u6635\u79f0\uff08\u90ae\u7bb1\u3001\u7528\u6237\u540d\u3001\u624b\u673a\u53f7\uff09\r\n3.\t\u60a8\u66fe\u7ecf\u4f7f\u7528\u8fc7\u7684\u5bc6\u7801\uff08\u63d0\u4f9b\u6570\u91cf\u8d8a\u591a\u8d8a\u5bb9\u6613\u6838\u5b9e\u60a8\u7684\u8eab\u4efd\uff09\r\n4.\t\u60a8\u7684\u8054\u7cfb\u65b9\u5f0f\uff08\u59d3\u540d\u3001QQ\u3001MSN\u3001Email\u3001\u624b\u673a\u767b\uff09\r\n5.\t\u60a8\u8d26\u53f7\u7684\u6ce8\u518c\u65f6\u95f4\uff08\u5982\uff1a2013/3/23\uff0c\u7cbe\u786e\u5230\u65e5\uff09\r\n6.\t\u60a8\u7684\u6ce8\u518c\u5730\u70b9\uff08\u5982\uff1a\u5317\u4eac\u5e02\u671d\u9633\u533a\uff09\r\n7.\t\u60a8\u5145\u503c\u7684\u8ba2\u5355\u53f7\u6216\u5145\u503c\u5361\u53f7\uff08\u81f3\u5c113\u7b14\uff0c\u82e5\u5c0f\u4e8e3\u7b14\u5219\u6709\u51e0\u7b14\u8ba2\u5355\u63d0\u4ea4\u51e0\u7b14\uff09\r\n8.\t\u60a8\u7684\u5145\u503c\u65f6\u95f4\uff08\u5982\uff1a2013/3/23/21:58\uff0c\u7cbe\u786e\u5230\u5206\uff09\r\n9.\t\u60a8\u7684\u8bbe\u5907\u6807\u8bc6\u7b26\uff08\u67e5\u8be2\u65b9\u5f0f\uff1a\u5b89\u5353\u624b\u673a\u6309 *#06# \uff09\r\n10.\t\u60a8\u6e38\u620f\u4e2d\u4eba\u7269\u7684\u89d2\u8272\u4fe1\u606f\uff08\u89d2\u8272\u540d\u79f0\u3001\u6240\u5728\u533a\u670d\uff09\r\n11.\t\u60a8\u6e38\u620f\u4e2d\u7684\u7269\u54c1\u8be6\u60c5\uff08\u88c5\u5907\u3001\u7269\u54c1\u7b49\uff09\",\"id\":\"2\",\"title\":\"2.\t\u5982\u4f55\u4fee\u6539\u6211\u7684\u5bc6\u4fdd\u90ae\u7bb1\u6216\u5bc6\u4fdd\u624b\u673a\uff1f\"},{\"content\":\"\u4eb2\u7231\u7684\u7528\u6237\u60a8\u597d\uff0c\u4e3a\u4e86\u4fdd\u8bc1\u60a8\u7684\u5145\u503c\u5361\u91d1\u989d\u4e0d\u4e22\u5931\uff0c\u6211\u4eec\u5df2\u5c06\u60a8\u7684\u5145\u503c\u5361\u91d1\u989d\u8f6c\u6362\u6210\u4e86360\u5e01\uff0c\u8bf7\u67e5\u8be2\u60a8\u7684360\u5e01\u4f59\u989d\uff0c\u4f7f\u7528360\u5e01\u4f59\u989d\u8fdb\u884c\u652f\u4ed8\u3002\r\n\u5f53\u5145\u503c\u5361\u91d1\u989d\u5927\u4e8e\u5b9e\u9645\u6d88\u8d39\u91d1\u989d\u65f6\uff0c\u60a8\u53ef\u4ee5\u6210\u529f\u652f\u4ed8\uff0c\u5361\u5185\u7684\u5269\u4f59\u91d1\u989d\u5c06\u81ea\u52a8\u5b58\u5165\u60a8\u7684360\u5e01\u8d26\u6237\u3002\u82e5\u5145\u503c\u5361\u91d1\u989d\u5c0f\u4e8e\u5b9e\u9645\u6d88\u8d39\u91d1\u989d\uff0c\u60a8\u5c06\u4f1a\u652f\u4ed8\u5931\u8d25\uff0c\u5361\u5185\u7684\u91d1\u989d\u5c06\u5168\u90e8\u5b58\u4e3a360\u5e01\u3002\",\"id\":\"3\",\"title\":\"3.\t\u4f7f\u7528\u5145\u503c\u5361\u652f\u4ed8\u5931\u8d25\u4e86\uff0c\u5361\u91cc\u7684\u94b1\u4f1a\u4e22\u5417\uff1f\"},{\"content\":\"\u4eb2\u7231\u7684\u7528\u6237\u60a8\u597d\uff0c\u7531\u4e8e\u60a8\u7684\u624b\u673a\u64cd\u4f5c\u7cfb\u7edf\u7248\u672c\u4e3a\u5b89\u53532.3\u6216\u4ee5\u4e0b\u7248\u672c\uff0c\u5bf9\u4e8e\u65b0\u529f\u80fd\u517c\u5bb9\u6027\u8f83\u5dee\u3002\u60a8\u53ef\u5728\u8c03\u51fa\u652f\u4ed8\u5bc6\u7801\u8f93\u5165\u9875\u9762\u65f6\uff0c\u6309\u7cfb\u7edfhome\u952e\u8fd4\u56de\u5230\u7cfb\u7edf\u4e3b\u754c\u9762\uff0c\u518d\u6309\u7a0b\u5e8f\u5207\u6362\u952e\uff0c\u5207\u6362\u56de\u6e38\u620f\uff0c\u5373\u53ef\u8f93\u5165\u5bc6\u7801\u3002\u5efa\u8bae\u60a8\u4f7f\u7528sogo\u8f93\u5165\u6cd5\u3002\u5982\u4ecd\u672a\u89e3\u51b3\uff0c\u5efa\u8bae\u60a8\u4f7f\u7528\u5176\u5b83\u65b9\u5f0f\u8fdb\u884c\u5145\u503c\u3002\",\"id\":\"4\",\"title\":\"4.\t\u4f7f\u7528360\u5e01\u652f\u4ed8\uff0c\u5728\u8f93\u5165\u652f\u4ed8\u5bc6\u7801\u65f6\uff0c\u6ca1\u6709\u952e\u76d8\u5f39\u51fa\u600e\u4e48\u529e\uff1f\"},{\"content\":\"\u4eb2\u7231\u7684\u7528\u6237\u60a8\u597d\uff0c\u9047\u5230\u8fd9\u79cd\u60c5\u51b5\u8bf7\u5230360\u7684\u652f\u4ed8\u754c\u9762\uff0c\u70b9\u51fb\u201c\u5145\u503c\u8bb0\u5f55\u201d\uff0c\u67e5\u770b\u60a8\u672c\u6b21\u7684\u4ea4\u6613\u8bb0\u5f55\u7684\u8be6\u60c5\uff0c\u8bf7\u901a\u8fc7\u5ba2\u670d\u7cfb\u7edf\u201c\u63d0\u610f\u89c1\u201d\u6216 m-kefu@360.cn \u5c06\u201c\u8ba2\u5355\u53f7\u201d\u53d1\u9001\u7ed9\u6211\u4eec\uff0c\u8bf7\u5c3d\u91cf\u7559\u4e0b\u60a8\u7684\u8054\u7cfb\u65b9\u5f0f\uff0c\u65b9\u4fbf\u6211\u4eec\u4e0e\u60a8\u6838\u5b9e\u4fe1\u606f\u3002\",\"id\":\"5\",\"title\":\"5.\t\u6211\u5df2\u7ecf\u652f\u4ed8\u6210\u529f\u4e86\uff0c\u94f6\u884c\u5361\u4e5f\u6263\u94b1\u4e86\uff0c\u4f46\u5374\u6ca1\u6709\u83b7\u5f97\u6e38\u620f\u9053\u5177\uff0c\u600e\u4e48\u529e\uff1f\"},{\"content\":\"\u4eb2\u7231\u7684\u7528\u6237\u60a8\u597d\uff0c\u5982\u679c\u60a8\u9700\u8981\u4e3a360\u5e01\u5145\u503c\uff0c\u8bf7\u767b\u5f55 pay.360.cn \u8fdb\u884c\u5145\u503c\u64cd\u4f5c\u3002\",\"id\":\"6\",\"title\":\"6.\t\u5982\u4f55\u7ed9360\u5e01\u5145\u503c\uff1f\"}]},\"error_code\":\"0\",\"error_msg\":\"\u8bf7\u6c42\u6210\u529f\"}"

    .line 172
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v0, "content"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 176
    const-string v0, "error_msg"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0x50

    invoke-static {v2, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 219
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    const-string v0, "error_code"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 186
    if-nez v0, :cond_6

    .line 187
    const-string v0, "faqs"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 189
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 190
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

    .line 191
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 192
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 193
    const-string v4, "title"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 191
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 199
    :cond_4
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v6, "content"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v2, "FAQLayout"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Lcom/qihoo/gamecenter/sdk/support/utils/c;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-direct {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->h()V

    goto/16 :goto_0

    .line 205
    :cond_6
    :try_start_1
    const-string v0, "error"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 207
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/16 v4, 0x50

    invoke-static {v2, v0, v3, v4}, Lcom/qihoo/gamecenter/sdk/common/k/v;->a(Landroid/content/Context;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method private h()V
    .locals 15

    .prologue
    const/4 v2, 0x0

    const/4 v14, -0x1

    const/high16 v13, 0x41200000    # 10.0f

    const/4 v12, 0x1

    .line 238
    invoke-virtual {p0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->removeAllViews()V

    .line 239
    new-instance v3, Landroid/widget/ScrollView;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 240
    new-instance v4, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 241
    invoke-virtual {v4, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v14, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-virtual {v3, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    move v1, v2

    .line 245
    :goto_0
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 250
    :cond_0
    new-instance v5, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;-><init>()V

    .line 252
    invoke-virtual {v5, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 253
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v6, v14, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    sget v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->b:I

    sget v7, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->a:I

    sget v8, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->b:I

    sget v9, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->a:I

    invoke-virtual {v6, v0, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 256
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->h:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v7, -0x3fffffe4    # -2.0000067f

    invoke-virtual {v0, v7}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v7, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    const/high16 v8, 0x41500000    # 13.0f

    invoke-static {v7, v8}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v7

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    invoke-static {v8, v13}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v8

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    invoke-static {v9, v13}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v5, v0, v7, v8, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 263
    sget v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->b:I

    sget v7, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->c:I

    sget v8, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->b:I

    sget v9, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->c:I

    invoke-virtual {v6, v0, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 265
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 266
    new-instance v7, Landroid/widget/TextView;

    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 267
    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 268
    const-string v8, "#3588b7"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v8, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v8, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v8

    invoke-virtual {v7, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 273
    sget v8, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->b:I

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v9, v10}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v9

    sget v10, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->b:I

    sget v11, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->c:I

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 275
    new-instance v8, Landroid/widget/TextView;

    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 276
    const/high16 v9, -0x1000000

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    iget-object v9, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v9, "\\r+"

    const-string v10, ""

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v8, v0, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 281
    const v0, -0xcccc01

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 283
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 286
    const-string v9, "MI"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "2A"

    invoke-virtual {v0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 292
    :goto_2
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 293
    new-instance v0, Lcom/qihoo/gamecenter/sdk/common/view/a;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/common/view/a;-><init>()V

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 295
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    const v9, 0x416b3333    # 14.7f

    invoke-static {v0, v9}, Lcom/qihoo/gamecenter/sdk/common/k/x;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v8, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    invoke-virtual {v5, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    invoke-virtual {v5, v8, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;

    invoke-direct {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;-><init>()V

    .line 301
    iput-object v5, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;->c:Landroid/widget/LinearLayout;

    .line 302
    iput-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;->b:Z

    .line 303
    iput-object v7, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;->d:Landroid/widget/TextView;

    .line 304
    iput-object v8, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;->e:Landroid/widget/TextView;

    .line 305
    iput v1, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;->a:I

    .line 307
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 308
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 309
    invoke-virtual {v5, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 289
    :cond_1
    const/16 v0, 0xf

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    goto :goto_2

    .line 311
    :cond_2
    invoke-virtual {p0, v3}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->addView(Landroid/view/View;)V

    .line 312
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 229
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/a/a;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/a/a;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    new-instance v1, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;

    invoke-direct {v1, p0, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$a;-><init>(Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$1;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/a/a;->a(Lcom/qihoo/gamecenter/sdk/common/j/g;[Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public c()Landroid/view/View;
    .locals 0

    .prologue
    .line 234
    return-object p0
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 70
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    if-nez v0, :cond_1

    .line 71
    new-instance v0, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->d:Landroid/app/Activity;

    const-string v2, "qihoo_loadingmotion.png"

    invoke-direct {v0, v1, v2}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    .line 81
    :cond_0
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 83
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->a()V

    .line 85
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {p0, v1, v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->b()V

    .line 76
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v0}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v1}, Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;->b()V

    .line 92
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 93
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->e:Lcom/qihoo/gamecenter/sdk/support/cservice/CustProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/high16 v7, 0x41200000    # 10.0f

    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;

    .line 325
    iget-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;->b:Z

    if-nez v2, :cond_1

    .line 326
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 327
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->h:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v4, -0x3fffffe3    # -2.000007f

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 335
    :goto_0
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    invoke-static {v3, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v4, v5}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->mContext:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/qihoo/gamecenter/sdk/common/k/x;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 338
    iget-boolean v2, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;->b:Z

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;->b:Z

    .line 339
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 340
    return-void

    .line 330
    :cond_1
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;->e:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v2, v0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout$b;->c:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/support/cservice/FAQLayout;->h:Lcom/qihoo/gamecenter/sdk/support/i/a;

    const v4, -0x3fffffe4    # -2.0000067f

    invoke-virtual {v3, v4}, Lcom/qihoo/gamecenter/sdk/support/i/a;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
