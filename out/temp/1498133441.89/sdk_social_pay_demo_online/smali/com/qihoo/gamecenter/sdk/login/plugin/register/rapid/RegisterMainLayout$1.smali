.class Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;
.super Ljava/lang/Object;
.source "RegisterMainLayout.java"

# interfaces
.implements Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;


# direct methods
.method constructor <init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$a;)V
    .locals 8

    .prologue
    const/16 v7, 0x66

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 121
    const-string v0, "RegisterMainLayout"

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "operationByFlag ========================= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const-string v0, "to_show_progress"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "    "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string v0, "to_name_register"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const-string v0, "to_view_protocal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 133
    check-cast p2, Ljava/lang/String;

    .line 134
    const-string v0, "<html xmlns=\"http://www.w3.org/TR/REC-html40\"><head><link rel=File-List href=\"360\u7528\u6237\u670d\u52a1\u534f\u8bae.files/filelist.xml\"></head><body lang=ZH-CN link=blue vlink=purple style=\'tab-interval:21.0pt;text-justify-trim:punctuation\'><div class=WordSection1 style=\'layout-grid:15.6pt\'><p style=\'line-height:18.0pt\'><span style=\'font-size:9.0pt;color:#666666\'>\u8bf7\u52a1\u5fc5\u8ba4\u771f\u9605\u8bfb\u548c\u7406\u89e3\u672c\u300a\u7528\u6237\u670d\u52a1\u534f\u8bae\u300b\uff08\u4ee5\u4e0b\u7b80\u79f0\u300a\u534f\u8bae\u300b\uff09\u4e2d\u89c4\u5b9a\u7684\u6240\u6709\u6743\u5229\u548c\u9650\u5236\u3002\u9664\u975e\u60a8\u63a5\u53d7\u672c\u300a\u534f\u8bae\u300b\u6761\u6b3e\uff0c\u5426\u5219\u60a8\u65e0\u6743\u6ce8\u518c\u3001\u767b\u5f55\u6216\u4f7f\u7528\u672c\u534f\u8bae\u6240\u6d89\u53ca\u7684\u76f8\u5173\u670d\u52a1\u3002\u60a8\u4e00\u65e6\u6ce8\u518c\u3001\u767b\u5f55\u3001\u4f7f\u7528\u6216\u4ee5\u4efb\u4f55\u65b9\u5f0f\u4f7f\u7528\u672c\u300a\u534f\u8bae\u300b\u6240\u6d89\u53ca\u7684\u76f8\u5173\u670d\u52a1\u7684\u884c\u4e3a\u5c06\u89c6\u4e3a\u5bf9\u672c\u300a\u534f\u8bae\u300b\u7684\u63a5\u53d7\uff0c\u5373\u8868\u793a\u60a8\u540c\u610f\u63a5\u53d7\u672c\u300a\u534f\u8bae\u300b\u5404\u9879\u6761\u6b3e\u7684\u7ea6\u675f\u3002\u5982\u679c\u60a8\u4e0d\u540c\u610f\u672c\u300a\u534f\u8bae\u300b\u4e2d\u7684\u6761\u6b3e\uff0c\u8bf7\u4e0d\u8981\u6ce8\u518c\u3001\u767b\u5f55\u6216\u4f7f\u7528\u672c\u300a\u534f\u8bae\u300b\u76f8\u5173\u670d\u52a1\u3002\u672c\u300a\u534f\u8bae\u300b\u662f\u7528\u6237\u4e0e\u5317\u4eac\u5947\u864e360\u79d1\u6280\u6709\u9650\u516c\u53f8\uff08\u4e0b\u79f0\u201c\u5947\u864e<span lang=EN-US>360</span>\u201d\uff09\u4e4b\u95f4\u7684\u6cd5\u5f8b\u534f\u8bae\u3002<span lang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>1.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u670d\u52a1\u5185\u5bb9</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>1.1</span><span class=GramE><span style=\'font-size:9.0pt;color:#666666\'>\u5947\u864e</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'>360</span><spanstyle=\'font-size:9.0pt;color:#666666\'>\u4e3a<span lang=EN-US>360</span>\u5b89\u5168\u4e2d\u5fc3\u7f51\u7ad9\uff08\u7f51\u5740\uff1a</span><spanlang=EN-US><a href=\"http://www.360.cn/\" target=\"_blank\"><span style=\'font-size:9.0pt;color:#000099\'>www.360.cn</span></a></span><span style=\'font-size:9.0pt;color:#666666\'>\uff0c\u4ee5\u4e0b\u7b80\u79f0\u201c<span lang=EN-US>360</span>\u201d\uff09\u7684\u6240\u6709\u8005\u53ca\u7ecf\u8425\u8005\uff0c\u5b8c\u5168\u6309\u7167\u5176\u53d1\u5e03\u7684\u670d\u52a1\u6761\u6b3e\u548c\u64cd\u4f5c\u89c4\u5219\u63d0\u4f9b\u57fa\u4e8e\u4e92\u8054\u7f51\u4ee5\u53ca\u79fb\u52a8\u4e92\u8054\u7f51\u7684\u76f8\u5173\u670d\u52a1\uff08\u4ee5\u4e0b\u7b80\u79f0\u201c\u7f51\u7edc\u670d\u52a1\u201d\uff09<spanlang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u7684\u5177\u4f53\u5185\u5bb9\u7531<span lang=EN-US>360</span>\u6839\u636e\u5b9e\u9645\u60c5\u51b5\u63d0\u4f9b\uff0c\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u6211\u7684<spanlang=EN-US>360</span>\u7b49\u3002<span class=apple-converted-space><span lang=EN-US>&nbsp;</span></span><spanlang=EN-US><br>1.2</span>\u60a8\u4e00\u65e6\u6ce8\u518c\u6210\u529f\u6210\u4e3a\u7528\u6237\uff0c\u60a8\u5c06\u5f97\u5230\u4e00\u4e2a\u5bc6\u7801\u548c\u8d26\u53f7\uff0c\u60a8\u9700\u8981\u5bf9\u81ea\u5df1\u5728\u5e10\u6237\u4e2d\u7684\u6240\u6709\u6d3b\u52a8\u548c\u4e8b\u4ef6\u8d1f\u5168\u8d23\u3002\u5982\u679c\u7531\u4e8e\u60a8\u7684\u8fc7\u5931\u5bfc\u81f4\u60a8\u7684\u8d26\u53f7\u548c\u5bc6\u7801\u8131\u79bb\u60a8\u7684\u63a7\u5236\uff0c\u5219\u7531\u6b64\u5bfc\u81f4\u7684\u9488\u5bf9\u60a8\u3001<spanlang=EN-US>360</span>\u6216\u4efb\u4f55\u7b2c\u4e09\u65b9\u9020\u6210\u7684\u635f\u5bb3\uff0c\u60a8\u5c06\u627f\u62c5\u5168\u90e8\u8d23\u4efb\u3002<span lang=EN-US><br>1.3</span>\u7528\u6237\u7406\u89e3\u5e76\u63a5\u53d7\uff0c\u5947\u864e<span lang=EN-US>360</span>\u4ec5\u63d0\u4f9b\u76f8\u5173\u7684\u7f51\u7edc\u670d\u52a1\uff0c\u9664\u6b64\u4e4b\u5916\u4e0e\u76f8\u5173\u7f51\u7edc\u670d\u52a1\u6709\u5173\u7684\u8bbe\u5907\uff08\u5982\u4e2a\u4eba\u7535\u8111\u3001\u624b\u673a\u3001\u53ca\u5176\u5b83\u4e0e\u63a5\u5165\u4e92\u8054\u7f51\u6216\u79fb\u52a8\u4e92\u8054\u7f51\u6709\u5173\u7684\u88c5\u7f6e\uff09\u53ca\u6240\u9700\u7684\u8d39\u7528\uff08\u5982\u4e3a\u63a5\u5165\u4e92\u8054\u7f51\u800c\u652f\u4ed8\u7684\u7535\u8bdd\u8d39\u53ca\u4e0a\u7f51\u8d39\u3001\u4e3a\u4f7f\u7528\u79fb\u52a8\u7f51\u800c\u652f\u4ed8\u7684\u624b\u673a\u8d39\uff09\u5747\u5e94\u7531\u7528\u6237\u81ea\u884c\u8d1f\u62c5\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>2.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u7528\u6237\u4f7f\u7528\u89c4\u5219</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>2.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u7528\u6237\u5728\u7533\u8bf7<span class=GramE>\u4f7f\u7528\u5947\u864e</span><spanlang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u65f6\uff0c\u5fc5\u987b<span class=GramE>\u5411\u5947\u864e</span><span lang=EN-US>360</span>\u63d0\u4f9b\u51c6\u786e\u7684\u4e2a\u4eba\u8d44\u6599\uff0c\u5982\u4e2a\u4eba\u8d44\u6599\u6709\u4efb\u4f55\u53d8\u52a8\uff0c\u5fc5\u987b\u53ca\u65f6\u66f4\u65b0\u3002\u56e0\u7528\u6237\u63d0\u4f9b\u4e2a\u4eba\u8d44\u6599\u4e0d\u51c6\u786e\u3001\u4e0d\u771f\u5b9e\u800c\u5f15\u53d1\u7684\u4e00\u5207\u540e\u679c\u7531\u7528\u6237\u627f\u62c5\u3002<spanlang=EN-US><br>2.2</span>\u7528\u6237\u4e0d\u5e94\u5c06\u5176<span class=GramE>\u8d26\u53f7</span>\u3001\u5bc6\u7801\u8f6c\u8ba9\u3001\u51fa\u501f\u6216\u4ee5\u4efb\u4f55\u8131\u79bb\u7528\u6237\u63a7\u5236\u7684\u5f62\u5f0f\u4ea4\u7531\u4ed6\u4eba\u4f7f\u7528\u3002\u5982\u7528\u6237\u53d1\u73b0\u5176<spanclass=GramE>\u8d26\u53f7</span>\u906d\u4ed6\u4eba\u975e\u6cd5\u4f7f\u7528\uff0c\u5e94\u7acb\u5373<span class=GramE>\u901a\u77e5\u5947\u864e</span><span lang=EN-US>360</span>\u3002\u56e0\u9ed1\u5ba2\u884c\u4e3a\u6216\u7528\u6237\u7684\u4fdd\u7ba1\u758f\u5ffd\u5bfc\u81f4<spanclass=GramE>\u8d26\u53f7</span>\u3001\u5bc6\u7801\u906d\u4ed6\u4eba\u975e\u6cd5\u4f7f\u7528\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\u3002<spanlang=EN-US><br>2.3</span>\u7528\u6237\u5e94\u5f53\u4e3a\u81ea\u8eab\u6ce8\u518c<span class=GramE>\u5e10\u6237</span>\u4e0b\u7684\u4e00\u5207\u884c\u4e3a\u8d1f\u8d23\uff0c\u56e0\u7528\u6237\u884c\u4e3a\u800c\u5bfc\u81f4\u7684\u7528\u6237\u81ea\u8eab\u6216\u5176\u5b83\u4efb\u4f55\u7b2c\u4e09\u65b9\u7684\u4efb\u4f55\u635f\u5931\u6216\u635f\u5bb3\uff0c<spanclass=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u627f\u62c5\u8d23\u4efb\u3002<span lang=EN-US><br>2.4</span>\u7528\u6237\u7406\u89e3\u5e76\u63a5\u53d7\u6211<span class=GramE>\u559c\u6b22\u7f51</span>\u63d0\u4f9b\u7684\u670d\u52a1\u4e2d\u53ef\u80fd\u5305\u62ec\u5e7f\u544a\uff0c\u7528\u6237\u540c\u610f\u5728\u4f7f\u7528\u8fc7\u7a0b\u4e2d<spanclass=GramE>\u663e\u793a\u5947\u864e</span><span lang=EN-US>360</span>\u548c\u7b2c\u4e09<span class=GramE>\u65b9\u4f9b\u5e94</span>\u5546\u3001\u5408\u4f5c\u4f19\u4f34\u63d0\u4f9b\u7684\u5e7f\u544a\u3002<spanlang=EN-US><br>2.5</span>\u7528\u6237\u5728<span class=GramE>\u4f7f\u7528\u5947\u864e</span><span lang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u8fc7\u7a0b\u4e2d\uff0c\u5fc5\u987b\u9075\u5faa\u4ee5\u4e0b\u539f\u5219\uff1a<spanlang=EN-US><br>2.5.1</span>\u9075\u5b88\u4e2d\u56fd\u6709\u5173\u7684\u6cd5\u5f8b\u548c\u6cd5\u89c4\uff1b<span lang=EN-US><br>2.5.2</span>\u9075\u5b88\u6240\u6709\u4e0e\u7f51\u7edc\u670d\u52a1\u6709\u5173\u7684\u7f51\u7edc\u534f\u8bae\u3001\u89c4\u5b9a\u548c\u7a0b\u5e8f\uff1b<span lang=EN-US><br>2.5.3</span>\u4e0d\u5f97\u4e3a\u4efb\u4f55\u975e\u6cd5\u76ee\u7684\u800c\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u7cfb\u7edf\uff1b<span lang=EN-US><br>2.5.4</span>\u4e0d\u5f97<span class=GramE>\u5229\u7528\u5947\u864e</span><span lang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u7cfb\u7edf\u8fdb\u884c\u4efb\u4f55\u53ef\u80fd\u5bf9\u4e92\u8054\u7f51\u6216\u79fb\u52a8<spanclass=GramE>\u7f51\u6b63\u5e38</span>\u8fd0\u8f6c\u9020\u6210\u4e0d\u5229\u5f71\u54cd\u7684\u884c\u4e3a\uff1b<span lang=EN-US><br>2.5.5</span>\u4e0d\u5f97<span class=GramE>\u5229\u7528\u5947\u864e</span><span lang=EN-US>360</span>\u63d0\u4f9b\u7684\u7f51\u7edc\u670d\u52a1\u4e0a\u4f20\u3001\u5c55\u793a\u6216\u4f20\u64ad\u4efb\u4f55\u865a\u5047\u7684\u3001\u9a9a\u6270\u6027\u7684\u3001\u4e2d\u4f24\u4ed6\u4eba\u7684\u3001\u8fb1\u9a82\u6027\u7684\u3001\u6050\u5413\u6027\u7684\u3001\u5eb8\u4fd7\u6deb\u79fd\u7684\u6216\u5176\u5b83\u4efb\u4f55\u975e\u6cd5\u7684\u4fe1\u606f\u8d44\u6599\uff1b<spanlang=EN-US><br>2.5.6</span>\u4e0d\u5f97<span class=GramE>\u4fb5\u72af\u5947\u864e</span><span lang=EN-US>360</span>\u548c\u5176\u5b83\u4efb\u4f55\u7b2c\u4e09\u65b9\u7684\u4e13\u5229\u6743\u3001\u8457\u4f5c\u6743\u3001\u5546\u6807\u6743\u3001\u540d\u8a89\u6743\u6216\u5176\u5b83\u4efb\u4f55\u5408\u6cd5\u6743\u76ca\uff1b<spanlang=EN-US><br>2.5.7</span>\u4e0d\u5f97<span class=GramE>\u5229\u7528\u5947\u864e</span><span lang=EN-US>360</span>\u7f51\u7edc\u670d\u52a1\u7cfb\u7edf\u8fdb\u884c\u4efb\u4f55<spanclass=GramE>\u4e0d\u5229\u4e8e\u5947\u864e</span><span lang=EN-US>360</span>\u7684\u884c\u4e3a\uff1b<span lang=EN-US><br>2.5.8</span>\u5982\u53d1\u73b0\u4efb\u4f55\u975e\u6cd5\u4f7f\u7528\u7528\u6237<span class=GramE>\u8d26\u53f7</span>\u6216<span class=GramE>\u8d26\u53f7</span>\u51fa\u73b0\u5b89\u5168\u6f0f\u6d1e\u7684\u60c5\u51b5\uff0c\u5e94\u7acb\u5373<spanclass=GramE>\u901a\u544a\u5947\u864e</span><span lang=EN-US>360</span>\u3002<span lang=EN-US><br>2.6</span>\u5982\u7528\u6237\u5728\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u65f6\u8fdd\u53cd\u4efb\u4f55\u4e0a\u8ff0\u89c4\u5b9a\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u6216\u5176\u6388\u6743\u7684\u4eba\u6709\u6743\u8981\u6c42\u7528\u6237\u6539\u6b63\u6216\u76f4\u63a5\u91c7\u53d6\u4e00\u5207\u5fc5\u8981\u7684\u63aa\u65bd\uff08\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u66f4\u6539\u6216\u5220\u9664\u7528\u6237\u6536\u85cf\u7684\u5185\u5bb9\u7b49\u3001\u6682\u505c\u6216\u7ec8\u6b62\u7528\u6237\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u7684\u6743\u5229\uff09\u4ee5\u51cf\u8f7b\u7528\u6237\u4e0d\u5f53\u884c\u4e3a\u9020\u6210\u7684\u5f71\u54cd\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>3.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u670d\u52a1\u53d8\u66f4\u3001\u4e2d\u65ad\u6216\u7ec8\u6b62</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>3.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u9274\u4e8e\u7f51\u7edc\u670d\u52a1\u7684\u7279\u6b8a\u6027\uff0c\u7528\u6237<spanclass=GramE>\u540c\u610f\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u6839\u636e\u4e1a\u52a1\u53d1\u5c55\u60c5\u51b5\u968f\u65f6\u53d8\u66f4\u3001\u4e2d\u65ad\u6216\u7ec8\u6b62\u90e8\u5206\u6216\u5168\u90e8\u7684\u7f51\u7edc\u670d\u52a1\u800c\u65e0\u9700\u901a\u77e5\u7528\u6237\uff0c\u4e5f\u65e0\u9700\u5bf9\u4efb\u4f55\u7528\u6237\u6216\u4efb\u4f55\u7b2c\u4e09\u65b9\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\uff1b<spanlang=EN-US><br>3.2</span>\u7528\u6237\u7406\u89e3\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u9700\u8981\u5b9a\u671f\u6216\u4e0d\u5b9a\u671f\u5730\u5bf9\u63d0\u4f9b\u7f51\u7edc\u670d\u52a1\u7684\u5e73\u53f0\uff08\u5982\u4e92\u8054\u7f51\u7f51\u7ad9\u3001\u79fb\u52a8\u7f51\u7edc\u7b49\uff09\u6216\u76f8\u5173\u7684\u8bbe\u5907\u8fdb\u884c\u68c0\u4fee\u6216\u8005\u7ef4\u62a4\uff0c\u5982\u56e0\u6b64\u7c7b\u60c5\u51b5\u800c\u9020\u6210\u7f51\u7edc\u670d\u52a1\u5728\u5408\u7406\u65f6\u95f4\u5185\u7684\u4e2d\u65ad\uff0c<spanclass=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u65e0\u9700\u4e3a\u6b64\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\uff0c<span class=GramE>\u4f46\u5947\u864e</span><spanlang=EN-US>360</span>\u5e94\u5c3d\u53ef\u80fd\u4e8b\u5148\u8fdb\u884c\u901a\u544a\u3002<span class=apple-converted-space><spanlang=EN-US>&nbsp;</span></span><span lang=EN-US><br>3.3</span>\u5982\u53d1\u751f\u4e0b\u5217\u4efb\u4f55\u4e00\u79cd\u60c5\u5f62\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u968f\u65f6\u4e2d\u65ad\u6216\u7ec8\u6b62\u5411\u7528\u6237\u63d0\u4f9b\u672c\u300a\u534f\u8bae\u300b\u9879\u4e0b\u7684\u7f51\u7edc\u670d\u52a1\uff08\u5305\u62ec\u6536\u8d39\u7f51\u7edc\u670d\u52a1\uff09\u800c\u65e0\u9700\u5bf9\u7528\u6237\u6216\u4efb\u4f55\u7b2c\u4e09\u65b9\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\uff1a<spanlang=EN-US><br>3.3.1</span>\u7528\u6237\u63d0\u4f9b\u7684\u4e2a\u4eba\u8d44\u6599\u4e0d\u771f\u5b9e\uff1b<span lang=EN-US><br>3.3.2</span>\u7528\u6237\u8fdd\u53cd\u672c\u300a\u534f\u8bae\u300b\u4e2d\u89c4\u5b9a\u7684\u4f7f\u7528\u89c4\u5219\u3002<span lang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>4.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u77e5\u8bc6\u4ea7\u6743</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>4.1 360</span><span style=\'font-size:9.0pt;color:#666666\'>\u63d0\u4f9b\u7684\u7f51\u7edc\u670d\u52a1\u4e2d\u5305\u542b\u7684\u4efb\u4f55\u6587\u672c\u3001\u56fe\u7247\u3001\u56fe\u5f62\u3001\u97f3\u9891\u548c<spanlang=EN-US>/</span>\u6216\u89c6\u9891\u8d44\u6599\u5747\u53d7\u7248\u6743\u3001\u5546\u6807\u548c<span lang=EN-US>/</span>\u6216\u5176\u5b83\u8d22\u4ea7\u6240\u6709\u6743\u6cd5\u5f8b\u7684\u4fdd\u62a4\uff0c\u672a\u7ecf\u76f8\u5173\u6743\u5229\u4eba\u540c\u610f\uff0c\u4e0a\u8ff0\u8d44\u6599\u5747\u4e0d\u5f97\u7528\u4e8e\u4efb\u4f55\u5546\u4e1a\u76ee\u7684\u3002<spanlang=EN-US><br>4.2 360</span>\u4e3a\u63d0\u4f9b\u7f51\u7edc\u670d\u52a1\u800c\u4f7f\u7528\u7684\u4efb\u4f55\u8f6f\u4ef6\uff08\u5305\u62ec\u4f46\u4e0d\u9650\u4e8e\u8f6f\u4ef6\u4e2d\u6240\u542b\u7684\u4efb\u4f55<span class=GramE>\u56fe\u8c61</span>\u3001\u7167\u7247\u3001\u52a8\u753b\u3001\u5f55\u50cf\u3001\u5f55\u97f3\u3001\u97f3\u4e50\u3001\u6587\u5b57\u548c\u9644\u52a0\u7a0b\u5e8f\u3001\u968f\u9644\u7684\u5e2e\u52a9\u6750\u6599\uff09\u7684\u4e00\u5207\u6743\u5229\u5747\u5c5e\u4e8e\u8be5\u8f6f\u4ef6\u7684\u8457\u4f5c\u6743\u4eba\uff0c\u672a\u7ecf\u8be5\u8f6f\u4ef6\u7684\u8457\u4f5c\u6743\u4eba\u8bb8\u53ef\uff0c\u7528\u6237\u4e0d\u5f97\u5bf9\u8be5\u8f6f\u4ef6\u8fdb\u884c\u53cd\u5411\u5de5\u7a0b\uff08<spanlang=EN-US>reverse engineer</span>\uff09\u3001\u53cd\u5411\u7f16\u8bd1\uff08<span lang=EN-US>decompile</span>\uff09\u6216\u53cd\u6c47\u7f16\uff08<spanlang=EN-US>disassemble</span>\uff09\u3002<span lang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>5.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u9690\u79c1\u4fdd\u62a4</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>5.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u4fdd\u62a4\u7528\u6237\u9690\u79c1<span class=GramE>\u662f\u5947\u864e</span><spanlang=EN-US>360</span>\u7684\u4e00\u9879\u57fa\u672c\u653f\u7b56\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4fdd\u8bc1\u4e0d\u5bf9\u5916\u516c\u5f00\u6216\u5411\u7b2c\u4e09\u65b9\u63d0\u4f9b\u5355\u4e2a\u7528\u6237\u7684\u6ce8\u518c\u8d44\u6599\u53ca\u7528\u6237\u5728\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u65f6\u5b58\u50a8<spanclass=GramE>\u5728\u5947\u864e</span><span lang=EN-US>360</span>\u7684\u975e\u516c\u5f00\u5185\u5bb9\uff0c\u4f46\u4e0b\u5217\u60c5\u51b5\u9664\u5916\uff1a<spanlang=EN-US><br>5.1.1</span>\u4e8b\u5148\u83b7\u5f97\u7528\u6237\u7684\u660e\u786e\u6388\u6743\uff1b<span lang=EN-US><br>5.1.2</span>\u6839\u636e\u6709\u5173\u7684\u6cd5\u5f8b\u6cd5\u89c4\u8981\u6c42\uff1b<span lang=EN-US><br>5.1.3</span>\u6309\u7167\u76f8\u5173\u653f\u5e9c\u4e3b\u7ba1\u90e8\u95e8\u7684\u8981\u6c42\uff1b<span lang=EN-US><br>5.1.4</span>\u4e3a\u7ef4\u62a4\u793e\u4f1a\u516c\u4f17\u7684\u5229\u76ca\uff1b<span lang=EN-US><br>5.1.5</span>\u4e3a<span class=GramE>\u7ef4\u62a4\u5947\u864e</span><span lang=EN-US>360</span>\u7684\u5408\u6cd5\u6743\u76ca\u3002<spanlang=EN-US><br>5.2</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u53ef\u80fd\u4f1a\u4e0e\u7b2c\u4e09\u65b9\u5408\u4f5c\u5411\u7528\u6237\u63d0\u4f9b\u76f8\u5173\u7684\u7f51\u7edc\u670d\u52a1\uff0c\u5728\u6b64\u60c5\u51b5\u4e0b\uff0c\u5982\u8be5\u7b2c\u4e09\u65b9\u540c\u610f\u627f\u62c5<spanclass=GramE>\u4e0e\u5947\u864e</span><span lang=EN-US>360</span>\u540c\u7b49\u7684\u4fdd\u62a4\u7528\u6237\u9690\u79c1\u7684\u8d23\u4efb\uff0c<spanclass=GramE>\u5219\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u5c06\u7528\u6237\u7684\u6ce8\u518c\u8d44\u6599\u7b49\u63d0\u4f9b\u7ed9\u8be5\u7b2c\u4e09\u65b9\u3002<spanclass=apple-converted-space><span lang=EN-US>&nbsp;</span></span><spanlang=EN-US><br>5.3</span>\u5728\u4e0d\u900f\u9732\u5355\u4e2a\u7528\u6237\u9690\u79c1\u8d44\u6599\u7684\u524d\u63d0\u4e0b\uff0c<span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u5bf9\u6574\u4e2a\u7528\u6237\u6570\u636e\u5e93\u8fdb\u884c\u5206\u6790\u5e76\u5bf9\u7528\u6237\u6570\u636e\u5e93\u8fdb\u884c\u5546\u4e1a\u4e0a\u7684\u5229\u7528\u3002<spanclass=apple-converted-space><span lang=EN-US>&nbsp;</span></span><spanlang=EN-US><br>5.4</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u5236\u5b9a\u4e86\u4ee5\u4e0b\u56db\u9879\u9690\u79c1\u6743\u4fdd\u62a4\u539f\u5219\uff0c\u6307\u5bfc\u6211\u4eec\u5982\u4f55\u6765\u5904\u7406\u4ea7\u54c1\u4e2d\u6d89\u53ca\u5230\u7528\u6237\u9690\u79c1\u6743\u548c\u7528\u6237\u4fe1\u606f\u7b49\u65b9\u9762\u7684\u95ee\u9898\uff1a<spanlang=EN-US><br></span>\uff08<span lang=EN-US>1</span>\uff09 \u5229\u7528\u6211\u4eec\u6536\u96c6\u7684\u4fe1\u606f\u4e3a\u7528\u6237\u63d0\u4f9b\u6709\u4ef7\u503c\u7684\u4ea7\u54c1\u548c\u670d\u52a1\u3002<span lang=EN-US><br></span>\uff08<span lang=EN-US>2</span>\uff09 \u5f00\u53d1\u7b26\u5408\u9690\u79c1\u6743\u6807\u51c6\u548c\u9690\u79c1\u6743\u60ef\u4f8b\u7684\u4ea7\u54c1\u3002<span lang=EN-US><br></span>\uff08<span lang=EN-US>3</span>\uff09 \u5c06\u4e2a\u4eba\u4fe1\u606f\u7684\u6536\u96c6\u900f\u660e\u5316\uff0c\u5e76\u7531\u6743\u5a01\u7b2c\u4e09\u65b9\u76d1\u7763\u3002<span lang=EN-US><br></span>\uff08<span lang=EN-US>4</span>\uff09 \u5c3d\u6700\u5927\u7684\u52aa\u529b\u4fdd\u62a4\u6211\u4eec\u638c\u63e1\u7684\u4fe1\u606f\u3002<span lang=EN-US><br></span>\u60a8\u53ef<span class=GramE>\u901a\u8fc7\u5947\u864e</span><span lang=EN-US>360</span>\u5b89\u5168\u4e2d\u5fc3\u7f51\u7ad9\u67e5\u770b\u6211\u4eec\u6709\u5173\u9690\u79c1\u4fdd\u62a4\u7684\u8be6\u7ec6\u5185\u5bb9\uff0c\u7f51\u5740\u4e3a\uff1a</span><spanlang=EN-US><a href=\"http://www.360.cn/privacy/index.html\" target=\"_blank\"><spanstyle=\'font-size:9.0pt;color:#000099\'>http://www.360.cn/privacy/index.html</span></a></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><o:p></o:p></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>6.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u514d\u8d23\u58f0\u660e</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>6.1</span><span class=GramE><span style=\'font-size:9.0pt;color:#666666\'>\u5947\u864e</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'>360</span><span class=GramE><spanstyle=\'font-size:9.0pt;color:#666666\'>\u4e0d</span></span><span style=\'font-size:9.0pt;color:#666666\'>\u62c5\u4fdd\u7f51\u7edc\u670d\u52a1\u4e00\u5b9a\u80fd\u6ee1\u8db3\u7528\u6237\u7684\u8981\u6c42\uff0c\u4e5f<span class=GramE>\u4e0d</span>\u62c5\u4fdd\u7f51\u7edc\u670d\u52a1\u4e0d\u4f1a\u4e2d\u65ad\uff0c\u5bf9\u7f51\u7edc\u670d\u52a1\u7684\u53ca\u65f6\u6027\u3001\u5b89\u5168\u6027\u3001\u51c6\u786e\u6027\u4e5f\u90fd\u4e0d\u4f5c\u62c5\u4fdd\u3002<spanlang=EN-US><br>6.2</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u4fdd\u8bc1\u4e3a\u5411\u7528\u6237\u63d0\u4f9b\u4fbf\u5229\u800c\u8bbe\u7f6e\u7684\u5916\u90e8\u94fe\u63a5\u7684\u51c6\u786e\u6027\u548c\u5b8c\u6574\u6027\uff0c\u540c\u65f6\uff0c\u5bf9\u4e8e\u8be5\u7b49\u5916\u90e8\u94fe\u63a5\u6307\u5411\u7684<spanclass=GramE>\u4e0d\u7531\u5947\u864e</span><span lang=EN-US>360</span>\u5b9e\u9645\u63a7\u5236\u7684\u4efb\u4f55\u7f51\u9875\u4e0a\u7684\u5185\u5bb9\uff0c<spanclass=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\u3002<span lang=EN-US><br>6.3</span>\u5bf9\u4e8e\u56e0\u7535\u4fe1\u7cfb\u7edf\u6216\u4e92\u8054\u7f51\u7f51\u7edc\u6545\u969c\u3001\u8ba1\u7b97\u673a\u6545\u969c\u6216\u75c5\u6bd2\u3001\u4fe1\u606f\u635f\u574f\u6216\u4e22\u5931\u3001\u8ba1\u7b97\u673a\u7cfb\u7edf\u95ee\u9898\u6216\u5176\u5b83\u4efb\u4f55\u4e0d\u53ef\u6297\u529b\u539f\u56e0\u800c\u4ea7\u751f\u635f\u5931\uff0c<spanclass=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u4e0d\u627f\u62c5\u4efb\u4f55\u8d23\u4efb\uff0c\u4f46\u5c06\u5c3d\u529b\u51cf\u5c11\u56e0\u6b64\u800c\u7ed9\u7528\u6237\u9020\u6210\u7684\u635f\u5931\u548c\u5f71\u54cd\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>7.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u6cd5\u5f8b\u53ca\u4e89\u8bae\u89e3\u51b3</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>7.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u672c\u534f\u8bae\u9002\u7528\u4e2d\u534e\u4eba\u6c11\u5171\u548c\u56fd\u6cd5\u5f8b\u3002<spanlang=EN-US><br>7.2</span>\u56e0\u672c\u534f\u8bae\u5f15\u8d77\u7684\u6216\u4e0e\u672c\u534f\u8bae\u6709\u5173\u7684\u4efb\u4f55\u4e89\u8bae\uff0c\u5404\u65b9\u5e94\u53cb\u597d\u534f\u5546\u89e3\u51b3\uff1b\u534f\u5546\u4e0d\u6210\u7684\uff0c\u4efb\u4f55\u4e00\u65b9\u5747\u53ef\u5c06\u6709\u5173\u4e89\u8bae\u63d0\u4ea4\u81f3\u5317\u4eac\u4ef2\u88c1\u59d4\u5458\u4f1a\u5e76\u6309\u7167\u5176\u5c4a\u65f6\u6709\u6548\u7684\u4ef2\u88c1\u89c4\u5219\u4ef2\u88c1\uff1b\u4ef2\u88c1\u88c1\u51b3\u662f\u7ec8\u5c40\u7684\uff0c\u5bf9\u5404\u65b9\u5747\u6709\u7ea6\u675f\u529b\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p style=\'line-height:18.0pt\'><strong><span lang=EN-US style=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>8.</span></strong><strong><spanstyle=\'font-size:9.0pt;font-family:\u5b8b\u4f53;mso-bidi-font-family:\u5b8b\u4f53;color:#666666\'>\u5176\u5b83\u6761\u6b3e</span></strong><spanclass=apple-converted-space><span lang=EN-US style=\'font-size:9.0pt;color:#666666\'>&nbsp;</span></span><spanlang=EN-US style=\'font-size:9.0pt;color:#666666\'><br>8.1</span><span style=\'font-size:9.0pt;color:#666666\'>\u5982\u679c\u672c\u534f\u8bae\u4e2d\u7684\u4efb\u4f55\u6761\u6b3e\u65e0\u8bba\u56e0\u4f55\u79cd\u539f\u56e0\u5b8c\u5168\u6216\u90e8\u5206\u65e0\u6548\u6216\u4e0d\u5177\u6709\u6267\u884c\u529b\uff0c\u6216\u8fdd\u53cd\u4efb\u4f55\u9002\u7528\u7684\u6cd5\u5f8b\uff0c\u5219\u8be5\u6761\u6b3e\u88ab\u89c6\u4e3a\u5220\u9664\uff0c\u4f46\u672c\u534f\u8bae\u7684\u5176\u4f59\u6761\u6b3e\u4ecd\u5e94\u6709<spanclass=GramE>\u6548</span>\u5e76\u4e14\u6709\u7ea6\u675f\u529b\u3002<span lang=EN-US><br>8.2</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u6709\u6743\u968f\u65f6\u6839\u636e\u6709\u5173\u6cd5\u5f8b\u3001\u6cd5\u89c4\u7684\u53d8\u5316\u4ee5\u53ca\u516c\u53f8\u7ecf\u8425\u72b6\u51b5\u548c\u7ecf\u8425\u7b56\u7565\u7684\u8c03\u6574\u7b49\u4fee\u6539\u672c\u534f\u8bae\uff0c\u800c\u65e0\u9700\u53e6\u884c\u5355\u72ec\u901a\u77e5\u7528\u6237\u3002\u4fee\u6539\u540e\u7684\u534f\u8bae\u4f1a\u5728<spanlang=EN-US>360</span>\u5b89\u5168\u4e2d\u5fc3\u7f51\u7ad9\uff08</span><span lang=EN-US><a href=\"http://www.360.cn/\"target=\"_blank\"><span style=\'font-size:9.0pt;color:#000099\'>www.360.cn</span></a></span><spanstyle=\'font-size:9.0pt;color:#666666\'>\uff09\u4e0a\u516c\u5e03\u3002\u7528\u6237\u53ef\u968f\u65f6\u901a\u8fc7<span lang=EN-US>360</span>\u5b89\u5168\u4e2d\u5fc3\u7f51\u7ad9\u6d4f\u89c8\u6700\u65b0\u670d\u52a1\u534f\u8bae\u6761\u6b3e\u3002\u5f53\u53d1\u751f\u6709\u5173\u4e89\u8bae\u65f6\uff0c\u4ee5\u6700\u65b0\u7684\u534f\u8bae\u6587\u672c\u4e3a\u51c6\u3002\u5982\u679c\u4e0d<spanclass=GramE>\u540c\u610f\u5947\u864e<span lang=EN-US>360</span>\u5bf9</span>\u672c\u534f\u8bae\u76f8\u5173\u6761\u6b3e\u6240\u505a\u7684\u4fee\u6539\uff0c\u7528\u6237\u6709\u6743\u505c\u6b62\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\u3002\u5982\u679c\u7528\u6237\u7ee7\u7eed\u4f7f\u7528\u7f51\u7edc\u670d\u52a1\uff0c\u5219\u89c6\u4e3a\u7528\u6237<spanclass=GramE>\u63a5\u53d7\u5947\u864e<span lang=EN-US>360</span>\u5bf9</span>\u672c\u534f\u8bae\u76f8\u5173\u6761\u6b3e\u6240\u505a\u7684\u4fee\u6539\u3002<spanlang=EN-US><br>8.3</span><span class=GramE>\u5947\u864e</span><span lang=EN-US>360</span>\u5728\u6cd5\u5f8b\u5141\u8bb8\u6700\u5927\u8303\u56f4\u5bf9\u672c\u534f\u8bae\u62e5\u6709\u89e3\u91ca\u6743\u4e0e\u4fee\u6539\u6743\u3002<spanlang=EN-US><o:p></o:p></span></span></p><p class=MsoNormal><span lang=EN-US><o:p>&nbsp;</o:p></span></p></div></body></html>"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->E:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string v2, "screen_orientation"

    iget-object v3, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->c(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    const-string v2, "function_code"

    const/16 v3, 0x107

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 141
    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.qihoo.gamecenter.sdk.activity.ContainerActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    const-string v2, "WEBVIEW_LAYER_EXTRA_TITLE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string v0, "WEBVIEW_LAYER_EXTRA_URL"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v0, "WEBVIEW_LAYER_EXTRA_LOAD_URLDATA"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 145
    const-string v0, "is_in_sdk_call"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 149
    :cond_2
    const-string v0, "to_start_game"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 152
    check-cast p2, Ljava/util/List;

    .line 153
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 154
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 155
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 158
    const-string v4, "login_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 159
    const-string v0, "login_pwd"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    const-string v0, "login_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 162
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 163
    :cond_3
    const-string v0, "to_back_by_titlebar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 164
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 166
    if-eqz p2, :cond_4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 167
    check-cast p2, Ljava/util/List;

    .line 168
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 170
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 173
    const-string v4, "login_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const-string v0, "login_pwd"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 175
    const-string v0, "login_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 181
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->d(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->e(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->f(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 185
    :cond_5
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->g(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTabView;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 187
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->h(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;

    move-result-object v0

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->D:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-virtual {v0, v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterTitleBar;->setTitle(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)V

    goto/16 :goto_0

    .line 189
    :cond_6
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 191
    :cond_7
    const-string v0, "to_real_name_register"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 196
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 197
    check-cast p2, Ljava/util/List;

    .line 198
    if-eqz p2, :cond_8

    .line 199
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 200
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 201
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    const-string v4, "login_name"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v0, "login_pwd"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v0, "login_type"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string v1, "qihoo_user_id"

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    :cond_8
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v7, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 209
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;)V
    .locals 10

    .prologue
    .line 90
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/j/g;->a(Landroid/app/Activity;)V

    .line 92
    iget-object v0, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    sget-object v1, Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;->ad:Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;

    invoke-static {v1}, Lcom/qihoo/gamecenter/sdk/login/plugin/e;->a(Lcom/qihoo/gamecenter/sdk/login/plugin/e$a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;->a:Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;

    invoke-static {v2}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->b(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 94
    new-instance v1, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v9}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;-><init>(Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$c;J)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, Lcom/qihoo/gamecenter/sdk/login/plugin/register/rapid/RegisterMainLayout$1$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 116
    return-void
.end method
