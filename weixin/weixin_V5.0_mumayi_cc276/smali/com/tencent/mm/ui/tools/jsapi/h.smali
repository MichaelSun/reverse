.class public Lcom/tencent/mm/ui/tools/jsapi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/l/o;
.implements Lcom/tencent/mm/pluginsdk/ui/applet/e;
.implements Lcom/tencent/mm/ui/ar;


# static fields
.field private static fzZ:Lcom/tencent/mm/ui/tools/jsapi/h;


# instance fields
.field private aKT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

.field private bBp:Landroid/app/ProgressDialog;

.field private bLY:Lcom/tencent/mm/storage/l;

.field bSQ:Z

.field private context:Landroid/content/Context;

.field private dvW:Lcom/tencent/mm/plugin/webview/stub/am;

.field private fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

.field private fAb:Landroid/app/ProgressDialog;

.field private fAc:Lcom/tencent/mm/ui/base/bi;

.field private fAd:Ljava/util/HashSet;

.field private fAe:Landroid/os/Bundle;

.field public fAf:Ljava/lang/String;

.field private fAg:Ljava/lang/String;

.field private map:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fzZ:Lcom/tencent/mm/ui/tools/jsapi/h;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/am;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bBp:Landroid/app/ProgressDialog;

    .line 178
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    .line 179
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAf:Ljava/lang/String;

    .line 184
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    .line 185
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    .line 186
    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    .line 188
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAe:Landroid/os/Bundle;

    .line 190
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAd:Ljava/util/HashSet;

    .line 191
    return-void
.end method

.method private D(Lcom/tencent/mm/storage/l;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 1887
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-nez v0, :cond_2

    .line 1888
    :cond_0
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "showContact fail, contact does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v1, "add_contact:fail"

    invoke-direct {p0, v0, v1, v8}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    .line 1935
    :cond_1
    :goto_0
    return-void

    .line 1893
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->aET:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1894
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v7, v2}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1895
    if-nez v2, :cond_3

    .line 1896
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/l/l;->a(Lcom/tencent/mm/l/o;)V

    .line 1898
    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1899
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {v2, v7, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1901
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->hw()Ljava/lang/String;

    move-result-object v3

    .line 1902
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->ajQ:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1904
    iput-object v8, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAc:Lcom/tencent/mm/ui/base/bi;

    .line 1905
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_5

    .line 1906
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    sget v5, Lcom/tencent/mm/l;->amg:I

    invoke-virtual {p1}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v6

    new-instance v7, Lcom/tencent/mm/ui/tools/jsapi/x;

    invoke-direct {v7, p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/x;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/storage/l;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IZLcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAc:Lcom/tencent/mm/ui/base/bi;

    .line 1931
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAc:Lcom/tencent/mm/ui/base/bi;

    if-nez v0, :cond_1

    .line 1932
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "showContact fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v1, "add_contact:fail"

    invoke-direct {p0, v0, v1, v8}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/h;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAb:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/storage/l;)Lcom/tencent/mm/storage/l;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/ui/tools/jsapi/ag;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/am;Landroid/os/Bundle;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fzZ:Lcom/tencent/mm/ui/tools/jsapi/h;

    if-eqz v0, :cond_0

    .line 105
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "init twice!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    const-class v1, Lcom/tencent/mm/ui/tools/jsapi/h;

    monitor-enter v1

    .line 110
    :try_start_0
    sget-object v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fzZ:Lcom/tencent/mm/ui/tools/jsapi/h;

    if-nez v0, :cond_1

    .line 111
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ui/tools/jsapi/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/am;Landroid/os/Bundle;)V

    sput-object v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fzZ:Lcom/tencent/mm/ui/tools/jsapi/h;

    .line 113
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 1817
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->aKT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v0, :cond_1

    .line 1818
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doSendAppMsg: but appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 1857
    :cond_0
    :goto_0
    return-void

    .line 1822
    :cond_1
    invoke-static {}, Lcom/tencent/mm/u/af;->rn()Lcom/tencent/mm/u/a;

    invoke-static {p4}, Lcom/tencent/mm/u/a;->dK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1823
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1824
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "thumb image is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 1825
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1826
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1827
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->aKT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 1830
    :cond_2
    new-instance v1, Lcom/tencent/mm/c/a/dt;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/dt;-><init>()V

    .line 1831
    iget-object v0, v1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->aKT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iput-object v2, v0, Lcom/tencent/mm/c/a/du;->aKT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 1832
    iget-object v0, v1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iput-object p2, v0, Lcom/tencent/mm/c/a/du;->aIH:Ljava/lang/String;

    .line 1833
    iget-object v2, v1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    if-nez p1, :cond_4

    const-string v0, ""

    :goto_1
    iput-object v0, v2, Lcom/tencent/mm/c/a/du;->appName:Ljava/lang/String;

    .line 1834
    iget-object v0, v1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iput-object p3, v0, Lcom/tencent/mm/c/a/du;->aKU:Ljava/lang/String;

    .line 1835
    iget-object v0, v1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iput v5, v0, Lcom/tencent/mm/c/a/du;->aKV:I

    .line 1837
    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1838
    iget-object v0, v1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/c/a/du;->aKY:Ljava/lang/String;

    .line 1843
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1845
    invoke-static {p7}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1846
    new-instance v0, Lcom/tencent/mm/c/a/dv;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dv;-><init>()V

    .line 1847
    iget-object v1, v0, Lcom/tencent/mm/c/a/dv;->aKZ:Lcom/tencent/mm/c/a/dw;

    iput-object p3, v1, Lcom/tencent/mm/c/a/dw;->aLa:Ljava/lang/String;

    .line 1848
    iget-object v1, v0, Lcom/tencent/mm/c/a/dv;->aKZ:Lcom/tencent/mm/c/a/dw;

    iput-object p7, v1, Lcom/tencent/mm/c/a/dw;->content:Ljava/lang/String;

    .line 1849
    iget-object v1, v0, Lcom/tencent/mm/c/a/dv;->aKZ:Lcom/tencent/mm/c/a/dw;

    invoke-static {p3}, Lcom/tencent/mm/model/t;->cH(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/c/a/dw;->type:I

    .line 1850
    iget-object v1, v0, Lcom/tencent/mm/c/a/dv;->aKZ:Lcom/tencent/mm/c/a/dw;

    iput v4, v1, Lcom/tencent/mm/c/a/dw;->flags:I

    .line 1851
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1854
    :cond_3
    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1855
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const/16 v4, 0x80

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p8, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1833
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    goto :goto_1

    .line 1840
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iput-object p5, v0, Lcom/tencent/mm/c/a/du;->aKW:Ljava/lang/String;

    .line 1841
    iget-object v0, v1, Lcom/tencent/mm/c/a/dt;->aKS:Lcom/tencent/mm/c/a/du;

    iput-object p6, v0, Lcom/tencent/mm/c/a/du;->aKX:Ljava/lang/String;

    goto :goto_2
.end method

.method private a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1976
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    .line 1978
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/ui/tools/jsapi/ag;->m(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v0, p2, v2}, Lcom/tencent/mm/plugin/webview/stub/am;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 1982
    :goto_1
    return-void

    .line 1978
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->fAs:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1979
    :catch_0
    move-exception v0

    .line 1980
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onHandleEnd, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/tools/jsapi/ag;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1258
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v1, "fontSize"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1259
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1260
    :cond_0
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doSetFontSizeCb, fontSize is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    .line 1275
    :goto_0
    return v4

    .line 1265
    :cond_1
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doSetFontSizeCb, fontSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/webview/stub/am;->nW(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1274
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    goto :goto_0

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFontSizeCb, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private a(ZLcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1079
    if-eqz p1, :cond_0

    .line 1081
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abe()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1082
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doShareBtnVisible permission fail, visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "system:access_denied"

    invoke-direct {p0, v1, v2, v5}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    .line 1112
    :goto_0
    return v0

    .line 1087
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1088
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doShareBtnVisible permission fail, visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "system:access_denied"

    invoke-direct {p0, v1, v2, v5}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1095
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/am;->be(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1108
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    if-eqz p1, :cond_2

    const-string v0, "showOptionMenu"

    :goto_2
    invoke-static {v2, v0, v1, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1111
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    move v0, v1

    .line 1112
    goto :goto_0

    .line 1096
    :catch_0
    move-exception v0

    .line 1097
    const-string v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setShareBtnVisible, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1108
    :cond_2
    const-string v0, "hideOptionMenu"

    goto :goto_2
.end method

.method public static azT()Lcom/tencent/mm/ui/tools/jsapi/h;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fzZ:Lcom/tencent/mm/ui/tools/jsapi/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/storage/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/h;->D(Lcom/tencent/mm/storage/l;)V

    return-void
.end method

.method private b(Lcom/tencent/mm/ui/tools/jsapi/ag;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x28

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 577
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doWeibo permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    const-string v0, "system:access_denied"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    .line 660
    :cond_0
    :goto_0
    return v6

    .line 583
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/s;->kf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 584
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doWeibo fail, qq not binded"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->aEN:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/ui/tools/jsapi/aa;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/jsapi/aa;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;)V

    invoke-static {v0, v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 593
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/w;->setCancelable(Z)V

    .line 594
    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/ab;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/ab;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/w;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 605
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v0

    const-string v2, "@t.qq.com"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v0

    .line 606
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 607
    :cond_3
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doWeibo fail, no weibo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/l;->aEL:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/ui/tools/jsapi/ac;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/jsapi/ac;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v0

    .line 614
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/w;->setCancelable(Z)V

    .line 615
    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/ad;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/ad;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/w;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 626
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "40"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 629
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 631
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 637
    :goto_1
    const/16 v2, 0xb

    if-eq v0, v2, :cond_9

    const/16 v2, 0x14

    if-eq v0, v2, :cond_9

    move v2, v1

    .line 641
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v1, "content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 642
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "url"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 643
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    .line 644
    :cond_5
    const-string v0, ""

    .line 645
    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 646
    :cond_7
    const-string v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doWeibo fail, invalid argument, content = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", url = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    const-string v0, "share_weibo:fail_-2"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 633
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 651
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v4, "shareWeibo"

    const-string v5, "shareWeibo"

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/tools/jsapi/h;->zQ(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v4, v5, v7}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    .line 653
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-class v5, Lcom/tencent/mm/ui/tools/jsapi/ShareToQQWeiboUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 654
    const-string v4, "type"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 655
    const-string v2, "shortUrl"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 656
    const-string v1, "content"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v3, v1}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/ar;Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_9
    move v2, v0

    goto/16 :goto_2

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method private b(ZLcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 1116
    if-eqz p1, :cond_0

    .line 1118
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abc()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1119
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doFooterBarVisible permission fail, visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "system:access_denied"

    invoke-direct {p0, v1, v2, v5}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    .line 1149
    :goto_0
    return v0

    .line 1124
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abb()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1125
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doFooterBarVisible permission fail, visible = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "system:access_denied"

    invoke-direct {p0, v1, v2, v5}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1132
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/webview/stub/am;->bf(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    if-eqz p1, :cond_2

    const-string v0, "showToolbar"

    :goto_2
    invoke-static {v2, v0, v1, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1148
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    move v0, v1

    .line 1149
    goto :goto_0

    .line 1133
    :catch_0
    move-exception v0

    .line 1134
    const-string v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setFooterBarVisible, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1145
    :cond_2
    const-string v0, "hideToolbar"

    goto :goto_2
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bBp:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private c(Lcom/tencent/mm/ui/tools/jsapi/ag;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 664
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaU()Z

    move-result v0

    if-nez v0, :cond_0

    .line 665
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doTimeline permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v0, "system:access_denied"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    .line 722
    :goto_0
    return v9

    .line 670
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v1, "link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 671
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 672
    :cond_1
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doTimeline fail, link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const-string v0, "share_timeline:fail"

    invoke-direct {p0, p1, v0, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 677
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v2, "shareTimeline"

    const-string v3, "shareTimeline"

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->zQ(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    .line 679
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v1, "desc"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 681
    :cond_3
    :goto_1
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "doTimeline, img_url = "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "img_url"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", title = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", desc = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "desc"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string v0, ""

    .line 686
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAe:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAe:Landroid/os/Bundle;

    const-string v1, "snsWebSource"

    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAe:Landroid/os/Bundle;

    const-string v2, "jsapi_args_appid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move v8, v1

    .line 690
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v1, "img_width"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 691
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v2, "img_height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 692
    iget-object v2, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "link"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 693
    iget-object v3, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v4, "desc"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    iget-object v3, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 695
    iget-object v4, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v5, "img_url"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 696
    iget-object v5, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v6, "src_username"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 697
    iget-object v6, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v11, "src_displayname"

    invoke-interface {v6, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 698
    const/4 v11, -0x1

    .line 700
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 701
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 706
    :goto_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 707
    const-string v11, "Ksnsupload_width"

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 708
    const-string v11, "Ksnsupload_height"

    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 709
    const-string v0, "Ksnsupload_link"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    const-string v0, "Ksnsupload_title"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    const-string v0, "Ksnsupload_imgurl"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 712
    const-string v0, "src_username"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 713
    const-string v0, "src_displayname"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    const-string v0, "Ksnsupload_source"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 715
    const-string v0, "Ksnsupload_type"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 716
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 717
    const-string v0, "Ksnsupload_appid"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 720
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string v2, "sns"

    const-string v3, ".ui.SnsUploadUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 721
    iput-boolean v10, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    move v9, v10

    .line 722
    goto/16 :goto_0

    .line 679
    :cond_5
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move v0, v11

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_6
    move-object v7, v0

    move v8, v9

    goto/16 :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAe:Landroid/os/Bundle;

    return-object v0
.end method

.method private d(Lcom/tencent/mm/ui/tools/jsapi/ag;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 745
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 746
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doAddContact permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string v0, "system:access_denied"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    .line 817
    :cond_0
    :goto_0
    return v5

    .line 751
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v1, "webtype"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 752
    iget-object v1, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v2, "username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 753
    iget-object v2, p1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "scene"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 755
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 756
    :cond_2
    const-string v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doAddContact fail, invalid arguments, webType = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", username = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    const-string v0, "add_contact:fail"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 760
    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->zP(Ljava/lang/String;)V

    .line 762
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 771
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "addContact"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    .line 773
    packed-switch v0, :pswitch_data_0

    .line 812
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown addScene = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    const-string v0, "add_contact:fail"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 766
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doAddContact fail, parseInt fail, str = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    const-string v0, "add_contact:fail"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 775
    :pswitch_0
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAg:Ljava/lang/String;

    .line 776
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-lez v0, :cond_9

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    if-nez v0, :cond_4

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "dealAddContact fail, contact is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v1, "add_contact:fail"

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/k;->eg(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->nC()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->aEU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v5, v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAb:Landroid/app/ProgressDialog;

    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/tools/jsapi/af;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/jsapi/af;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Ch:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->aEX:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/tools/jsapi/j;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/tools/jsapi/j;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "dealAddContact fail, connot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v1, "add_contact:fail"

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aEV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/jsapi/k;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "dealAddContact, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v1, "add_contact:added"

    invoke-direct {p0, v0, v1, v6}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->D(Lcom/tencent/mm/storage/l;)V

    goto/16 :goto_0

    .line 781
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->aEU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5, v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAb:Landroid/app/ProgressDialog;

    .line 782
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/tools/jsapi/ae;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/ae;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V

    goto/16 :goto_0

    .line 773
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/jsapi/h;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAg:Ljava/lang/String;

    return-object v0
.end method

.method private e(Lcom/tencent/mm/ui/tools/jsapi/ag;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1188
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doCloseWindow permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    const-string v0, "system:access_denied"

    invoke-direct {p0, p1, v0, v4}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    .line 1214
    :goto_0
    return v5

    .line 1203
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/am;->Za()V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/am;->Zb()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1209
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v1, "closeWindow"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    .line 1212
    const-string v0, "close_window:ok"

    invoke-direct {p0, p1, v0, v4}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 1205
    :catch_0
    move-exception v0

    .line 1206
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "doCloseWindow, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAb:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/storage/l;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/jsapi/h;)Ljava/util/Map;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->map:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/ui/base/bi;
    .locals 1
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAc:Lcom/tencent/mm/ui/base/bi;

    return-object v0
.end method

.method private zP(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAe:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAe:Landroid/os/Bundle;

    .line 221
    :cond_0
    const/16 v0, 0x21

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAe:Landroid/os/Bundle;

    const-string v2, "Contact_Scene"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 223
    return-void
.end method

.method private zQ(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 234
    const-string v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFromMenu, functionName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 238
    const/4 v0, 0x1

    .line 240
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Zd()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAe:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAe:Landroid/os/Bundle;

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAe:Landroid/os/Bundle;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/tencent/mm/plugin/webview/stub/am;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 194
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    .line 195
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    .line 196
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/jsapi/ag;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 17
    .parameter
    .parameter

    .prologue
    .line 250
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    if-eqz v2, :cond_0

    .line 251
    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "handleMsg, MsgHandler is busy, old msg will be overrided"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    const-string v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleMsg, msg function = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    .line 256
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    .line 258
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->type:Ljava/lang/String;

    const-string v3, "call"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_60

    .line 259
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAf:Ljava/lang/String;

    .line 261
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "sendAppMessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaW()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doSendAppMessage permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 356
    :goto_1
    return v2

    .line 262
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "link"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "convert fail, link is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->aKT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->aKT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v2, :cond_5

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doSendAppMsg fail, appmsg is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "send_app_msg:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_4
    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;-><init>()V

    iput-object v2, v4, Lcom/tencent/mm/sdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    iput-object v4, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/p;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v4, "title"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v4, "desc"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    move-object v2, v3

    goto :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "sendAppMessage"

    const-string v4, "sendAppMessage"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/tools/jsapi/h;->zQ(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/tools/jsapi/h;->Zd()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "scene"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/tools/jsapi/h;->Zd()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "scene"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v3, "MicroMsg.MsgHandler"

    const-string v4, "send appmsg scene is \'%s\'"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "connector"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/tools/jsapi/h;->Zd()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "connector_local_send"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/tools/jsapi/h;->Zd()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "connector_local_send"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/tools/jsapi/h;->Zd()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "connector_local_report"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MicroMsg.MsgHandler"

    const-string v4, "directly send to %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v4, -0x1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v6, "Select_Conv_User"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(IILandroid/content/Intent;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "favorite"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "favorite url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/c/a/p;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/p;-><init>()V

    new-instance v4, Lcom/tencent/mm/plugin/webview/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/webview/b/b;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v5, "link"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/webview/b/b;->url:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v5, "img_url"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/webview/b/b;->cBI:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v5, "title"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/webview/b/b;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v5, "desc"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/webview/b/b;->desc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v5, "appid"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v4, Lcom/tencent/mm/plugin/webview/b/b;->aIk:Ljava/lang/String;

    iget-object v2, v4, Lcom/tencent/mm/plugin/webview/b/b;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    :goto_3
    if-nez v2, :cond_8

    const-string v2, "MicroMsg.GetFavDataSource"

    const-string v4, "fill favorite event fail, event is null or wrapper is invalid"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    sget v4, Lcom/tencent/mm/l;->anE:I

    iput v4, v2, Lcom/tencent/mm/c/a/q;->type:I

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_a

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v2, v3, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v2, v2, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v2, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    move-result-object v3

    const-string v2, "send_app_msg:ok"

    :goto_5
    if-eqz v3, :cond_1

    new-instance v4, Lcom/tencent/mm/ui/tools/jsapi/i;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/ui/tools/jsapi/i;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_3

    :cond_8
    new-instance v2, Lcom/tencent/mm/protocal/a/eg;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/eg;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/a/eh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/eh;-><init>()V

    new-instance v6, Lcom/tencent/mm/protocal/a/ec;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/ec;-><init>()V

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/b/b;->url:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/ec;->qf(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/b/b;->title:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/ec;->pZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/b/b;->desc:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/ec;->qa(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/b/b;->cBI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/protocal/a/ec;->qi(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ec;->aeR()Lcom/tencent/mm/protocal/a/ec;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ec;->aeT()Lcom/tencent/mm/protocal/a/ec;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/eh;->qB(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/eh;->qC(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/eh;->kY(I)Lcom/tencent/mm/protocal/a/eh;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vL()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/tencent/mm/protocal/a/eh;->bM(J)Lcom/tencent/mm/protocal/a/eh;

    iget-object v7, v4, Lcom/tencent/mm/plugin/webview/b/b;->aIk:Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/tencent/mm/protocal/a/eh;->qH(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    iget-object v4, v4, Lcom/tencent/mm/plugin/webview/b/b;->url:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/a/eh;->qI(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/eh;

    iget-object v4, v3, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    invoke-virtual {v6}, Lcom/tencent/mm/protocal/a/ec;->getTitle()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mm/c/a/q;->title:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iput-object v2, v4, Lcom/tencent/mm/c/a/q;->aIb:Lcom/tencent/mm/protocal/a/eg;

    iget-object v4, v3, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const/4 v7, 0x5

    iput v7, v4, Lcom/tencent/mm/c/a/q;->type:I

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/a/eg;->a(Lcom/tencent/mm/protocal/a/eh;)Lcom/tencent/mm/protocal/a/eg;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/eg;->dSb:Ljava/util/LinkedList;

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->anH:I

    sget v4, Lcom/tencent/mm/l;->anD:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move-result-object v3

    const-string v2, "send_app_msg:fail"

    goto/16 :goto_5

    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->anH:I

    sget v4, Lcom/tencent/mm/l;->anD:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    move-result-object v3

    const-string v2, "send_app_msg:fail"

    goto/16 :goto_5

    :cond_b
    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "select user to send"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v2, "Select_Conv_Type"

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/plugin/webview/a/a;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/ar;Lcom/tencent/mm/ui/MMActivity;)V

    goto/16 :goto_0

    .line 264
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "profile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 265
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "username"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v4, "scene"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->zP(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v2

    goto/16 :goto_1

    .line 267
    :cond_d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "shareWeibo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 268
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/ag;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v2

    goto/16 :goto_1

    .line 270
    :cond_e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "shareTimeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 271
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/ui/tools/jsapi/h;->c(Lcom/tencent/mm/ui/tools/jsapi/ag;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v2

    goto/16 :goto_1

    .line 273
    :cond_f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "addContact"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 274
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/ui/tools/jsapi/h;->d(Lcom/tencent/mm/ui/tools/jsapi/ag;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v2

    goto/16 :goto_1

    .line 276
    :cond_10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "imagePreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 277
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaR()Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doImgPreview permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_11
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "current"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v4, "urls"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_12

    array-length v4, v3

    if-nez v4, :cond_13

    :cond_12
    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doImgPreview fail, urls is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_13
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v5, "imagePreview"

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    const/4 v2, 0x0

    aget-object v2, v3, v2

    :cond_15
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "nowUrl"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "urlList"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "type"

    const/16 v3, -0xff

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Service;

    if-eqz v2, :cond_16

    const/high16 v2, 0x1000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v4, v2}, Lcom/tencent/mm/plugin/webview/a/a;->n(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 279
    :cond_17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "log"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 280
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaQ()Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doLog permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "log"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "jslog : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v5, "msg"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 282
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "addEmoticon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 283
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaY()Z

    move-result v2

    if-nez v2, :cond_1a

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doAddEmoticon permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/webview/a/a;->ey()Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->anc:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/tools/jsapi/l;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/tools/jsapi/l;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "thumb_url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "appid"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doAddEmotIcon fail,invalid arguments,no EmotUrl or thumb_url"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "add_emoticon:no_url"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->map:Ljava/util/Map;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->map:Ljava/util/Map;

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doAddEmotIcon ing,wait emotUrl : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_1e
    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doAddEmotIcon begin"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->map:Ljava/util/Map;

    if-nez v2, :cond_1f

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->map:Ljava/util/Map;

    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "addEmoticon"

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v3, v4, v8}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/ui/tools/jsapi/b;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/ui/tools/jsapi/b;-><init>(Lcom/tencent/mm/plugin/webview/stub/am;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/ui/tools/jsapi/m;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/tencent/mm/ui/tools/jsapi/m;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/b;->a(Lcom/tencent/mm/ui/tools/jsapi/c;)V

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/jsapi/b;->start()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->map:Ljava/util/Map;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 285
    :cond_20
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "hasEmoticon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 286
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaZ()Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doHasEmoticon permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_21
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doHasEmotIcon fail,invalid arguments,EmotUrl ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_22
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v4, "hasEmoticon"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/c/a/v;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/v;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/c/a/v;->aIn:Lcom/tencent/mm/c/a/w;

    iput-object v2, v4, Lcom/tencent/mm/c/a/w;->url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v3, v3, Lcom/tencent/mm/c/a/v;->aIo:Lcom/tencent/mm/c/a/x;

    iget-boolean v3, v3, Lcom/tencent/mm/c/a/x;->aIp:Z

    if-eqz v3, :cond_23

    const-string v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "has_emoticon:yes url : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "has_emoticon:yes"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_23
    const-string v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "has_emoticon:no url : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "has_emoticon:no"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 288
    :cond_24
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "cancelAddEmoticon"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 289
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aba()Z

    move-result v2

    if-nez v2, :cond_25

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doCancelAddEmoticon permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_25
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doCancelEmoticon fail,invalid arguments,EmotUrl ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cancel_add_emoticon:no_url"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v4, "cancelAddEmoticon"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cancel_add_emoticon:try...emotUrl is "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/c/a/v;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/v;-><init>()V

    iget-object v4, v3, Lcom/tencent/mm/c/a/v;->aIn:Lcom/tencent/mm/c/a/w;

    iput-object v2, v4, Lcom/tencent/mm/c/a/w;->url:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v3, v3, Lcom/tencent/mm/c/a/v;->aIo:Lcom/tencent/mm/c/a/x;

    iget-boolean v3, v3, Lcom/tencent/mm/c/a/x;->aIp:Z

    if-eqz v3, :cond_27

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "cancel_add_emoticon:added"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cancel_add_emoticon:added"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_27
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->map:Ljava/util/Map;

    if-eqz v3, :cond_28

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->map:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "cancel_add_emoticon:fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cancel_add_emoticon:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_29
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->map:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/tools/jsapi/b;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/tools/jsapi/b;->interrupt()V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 291
    :cond_2a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "hideOptionMenu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 292
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(ZLcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v2

    goto/16 :goto_1

    .line 294
    :cond_2b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "showOptionMenu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 295
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(ZLcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v2

    goto/16 :goto_1

    .line 297
    :cond_2c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "hideToolbar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 298
    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(ZLcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v2

    goto/16 :goto_1

    .line 300
    :cond_2d
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "showToolbar"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 301
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(ZLcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v2

    goto/16 :goto_1

    .line 303
    :cond_2e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "getNetworkType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 304
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abf()Z

    move-result v2

    if-nez v2, :cond_2f

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doGetNetworkType permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_2f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ax;->aN(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_30

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "getNetworkType, not connected"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "network_type:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_30
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "getNetworkType"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ax;->as(Landroid/content/Context;)I

    move-result v2

    const-string v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getNetworkType, type = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ax;->aS(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_31

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ax;->aU(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_32

    :cond_31
    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "getNetworkType, 2g or 3g"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "network_type:wwan"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ax;->aV(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "getNetworkType, wifi"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "network_type:wifi"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_33
    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "getNetworkType, unknown"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "network_type:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 306
    :cond_34
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "closeWindow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 307
    invoke-direct/range {p0 .. p2}, Lcom/tencent/mm/ui/tools/jsapi/h;->e(Lcom/tencent/mm/ui/tools/jsapi/ag;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z

    move-result v2

    goto/16 :goto_1

    .line 309
    :cond_35
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "getInstallState"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 310
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abo()Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doGetInstallState permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    :goto_6
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_36
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "packageName"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/tencent/mm/pluginsdk/model/a/d;->K(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v5, "getInstallState"

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v2}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    if-nez v4, :cond_37

    const/4 v3, 0x0

    :goto_7
    const-string v5, "MicroMsg.MsgHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doGetInstallState, packageName = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", packageInfo = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ", version = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_38

    const-string v2, "get_install_state:no"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_37
    iget v3, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    goto :goto_7

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "get_install_state:yes_"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    .line 312
    :cond_39
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "scanQRCode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaX()Z

    move-result v2

    if-nez v2, :cond_3a

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doScanQRCode permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "scanQRCode"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doScanQRCode, startActivity to GetFriendQRCodeUI"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "BaseScanUI_select_scan_mode"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string v4, "scanner"

    const-string v5, ".ui.BaseScanUI"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-string v2, "scan_qrcode:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 315
    :cond_3b
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "setFontSizeCallback"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 316
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;)Z

    move-result v2

    goto/16 :goto_1

    .line 318
    :cond_3c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "jumpToInstallUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 319
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abp()Z

    move-result v2

    if-nez v2, :cond_3d

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doJumpToInstallUrl permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_3d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "jumpToInstallUrl"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doJumpToInstallUrl"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "url"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "jumpurl is null or nil"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3f
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x1000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_8

    .line 321
    :cond_40
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "GetBrandWCPayRequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 322
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abq()Z

    move-result v2

    if-nez v2, :cond_41

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doGetBrandWCPayReq permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "GetBrandWCPayRequest"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doGetBrandWCPayReq"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "appId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v4, "partnerId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v5, "signType"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v6, "nonceStr"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v7, "timeStamp"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v8, "package"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v9, "paySign"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v10, "url"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v11, "src_username"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v12, "message_id"

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v12

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v13, "message_index"

    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v14, "scene"

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v14, "MicroMsg.MsgHandler"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "packageExt "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v14, "MicroMsg.MsgHandler"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "paySignature "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    const-string v15, "intent_key"

    const-string v16, "intent_brand_pay"

    invoke-virtual/range {v14 .. v16}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "appId"

    invoke-virtual {v14, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v15, "partnerId"

    invoke-virtual {v14, v15, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "signtype"

    invoke-virtual {v14, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "nonceStr"

    invoke-virtual {v14, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "timeStamp"

    invoke-virtual {v14, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "packageExt"

    invoke-virtual {v14, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "paySignature"

    invoke-virtual {v14, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "bizUsername"

    invoke-virtual {v14, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "url"

    invoke-virtual {v14, v3, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v3, v3, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v3, :cond_42

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v3, Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/ar;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string v4, "wallet"

    const-string v5, ".ui.WalletBrandUI"

    const/4 v6, 0x4

    invoke-static {v3, v4, v5, v14, v6}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_42
    sget-object v3, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v4, 0x2961

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v10, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    aput-object v9, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 324
    :cond_43
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "editAddress"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 325
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abr()Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "editAddress"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doEditAddress"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v2, :cond_44

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    check-cast v2, Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/ar;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string v4, "wallet"

    const-string v5, ".ui.WalletSelectAddrUI"

    const/4 v6, 0x3

    invoke-static {v2, v4, v5, v3, v6}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    :cond_44
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 327
    :cond_45
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "getRecentlyUsedAddress"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_47

    .line 328
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abs()Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "getRecentlyUsedAddress"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doGetRecentlyUserdAddress"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/c/a/da;

    invoke-direct {v2}, Lcom/tencent/mm/c/a/da;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v3, v2, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    iget-object v3, v3, Lcom/tencent/mm/c/a/db;->aKq:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "userName"

    iget-object v5, v2, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    iget-object v5, v5, Lcom/tencent/mm/c/a/db;->aKq:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "telNumber"

    iget-object v5, v2, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    iget-object v5, v5, Lcom/tencent/mm/c/a/db;->aKp:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "addressPostalCode"

    iget-object v5, v2, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    iget-object v5, v5, Lcom/tencent/mm/c/a/db;->aKr:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "proviceFirstStageName"

    iget-object v5, v2, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    iget-object v5, v5, Lcom/tencent/mm/c/a/db;->aKs:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "addressCitySecondStageName"

    iget-object v5, v2, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    iget-object v5, v5, Lcom/tencent/mm/c/a/db;->aKt:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "addressCountiesThirdStageName"

    iget-object v5, v2, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    iget-object v5, v5, Lcom/tencent/mm/c/a/db;->aKu:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "addressDetailInfo"

    iget-object v2, v2, Lcom/tencent/mm/c/a/da;->aKo:Lcom/tencent/mm/c/a/db;

    iget-object v2, v2, Lcom/tencent/mm/c/a/db;->aKv:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "get_recently_used_address:ok"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    :goto_9
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_46
    const-string v2, "get_recently_used_address:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    .line 330
    :cond_47
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "getHeadingAndPitch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 331
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abt()Z

    move-result v2

    if-nez v2, :cond_48

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doGetHeadingAndPitch permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "getHeadingAndPitch"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dBm:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    if-nez v3, :cond_49

    const-string v3, "MicroMsg.MsgHandler"

    const-string v4, "HeadingPitchSensorMgr.instance == null, init here"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/tools/l;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;-><init>()V

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->a(Lcom/tencent/mm/pluginsdk/ui/tools/q;)V

    sput-object v3, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dBm:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->aH(Landroid/content/Context;)V

    :cond_49
    const-string v3, "heading"

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dBm:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->aaA()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pitch"

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dBm:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    invoke-virtual {v4}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->getPitch()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MicroMsg.MsgHandler"

    const-string v4, "doGetHeadingAndPitch, heading=[%s], pitch=[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dBm:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->aaA()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dBm:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->getPitch()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "get_heading_and_pitch:ok"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 333
    :cond_4a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "sendEmail"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4c

    .line 334
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abu()Z

    move-result v2

    if-nez v2, :cond_4b

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doSendMail permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_4b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "sendEmail"

    const-string v4, "sendEmail"

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/tools/jsapi/h;->zQ(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "title"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v4, "content"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "composeType"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "subject"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "mail_content"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const-string v3, "qqmail"

    const-string v5, ".ui.ComposeUI"

    invoke-static {v2, v3, v5, v4}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-string v2, "send_email:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 336
    :cond_4c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "addDownloadTask"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_51

    .line 337
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abw()Z

    move-result v2

    if-nez v2, :cond_4d

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doAddDownloadTask permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    :goto_a
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_4d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "addDownloadTask"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "task_name"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v4, "task_url"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v5, "file_md5"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "MicroMsg.MsgHandler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doAddDownloadTask, md5 = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", url = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4e

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4f

    :cond_4e
    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doAddDownloadTask fail, md5 is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "add_download_task:fail_invalid_md5"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_a

    :cond_4f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v2, v5, v4, v6}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide v2

    const-string v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doAddDownloadTask, downloadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_50

    const-string v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doAddDownloadTask fail, downloadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "add_download_task:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    :cond_50
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "download_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "add_download_task:ok"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_a

    .line 339
    :cond_51
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "cancelDownloadTask"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 340
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abx()Z

    move-result v2

    if-nez v2, :cond_52

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doCancelDownloadTask permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    :goto_b
    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_52
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "cancelDownloadTask"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "download_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doCancelDownloadTask, downloadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_53

    const-string v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doCancelDownloadTask fail, invalid downloadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cancel_download_task:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_53
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bC(J)I

    move-result v2

    const-string v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doCancelDownloadTask, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-ne v2, v3, :cond_54

    const-string v2, "cancel_download_task:fail_apilevel_too_low"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_54
    if-gtz v2, :cond_55

    const-string v2, "cancel_download_task:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    :cond_55
    const-string v2, "cancel_download_task:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_b

    .line 342
    :cond_56
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "queryDownloadTask"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 343
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aby()Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doQueryDownloadTask permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "queryDownloadTask"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "download_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doQueryDownloadTask, downloadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_58

    const-string v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doQueryDownloadTask fail, invalid downloadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "query_download_task:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_58
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->e(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    sparse-switch v4, :sswitch_data_0

    const-string v2, "default"

    :goto_c
    const-string v3, "MicroMsg.MsgHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "doQueryDownloadTask, state = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "state"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "query_download_task:ok"

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doQueryDownloadTask fail, api not support"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "query_download_task:fail_apilevel_too_low"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "downloading"

    goto :goto_c

    :sswitch_2
    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bB(J)Lcom/tencent/mm/storage/ab;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_59

    iget-object v2, v2, Lcom/tencent/mm/storage/ab;->field_filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_59

    const-string v2, "download_succ"

    goto :goto_c

    :cond_59
    const-string v2, "default"

    goto :goto_c

    :sswitch_3
    const-string v2, "download_fail"

    goto :goto_c

    .line 345
    :cond_5a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    const-string v3, "installDownloadTask"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5f

    .line 346
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->abz()Z

    move-result v2

    if-nez v2, :cond_5b

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doInstallDownloadTask permission fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v3, "installDownloadTask"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v3, "download_id"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doInstallDownloadTask, downloadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_5c

    const-string v4, "MicroMsg.MsgHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doInstallDownloadTask fail, invalid downloadId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "install_download_task:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->e(Landroid/content/Context;J)Lcom/tencent/mm/pluginsdk/model/downloader/d;

    move-result-object v4

    iget v5, v4, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5d

    const-string v2, "MicroMsg.MsgHandler"

    const-string v3, "doInstallDownloadTask fail, apilevel not supported"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "install_download_task:fail_apilevel_too_low"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5d
    iget v5, v4, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    const/16 v6, 0x8

    if-eq v5, v6, :cond_5e

    const-string v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "doInstallDownloadTask fail, invalid status = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/tencent/mm/pluginsdk/model/downloader/d;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "install_download_task:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5e
    new-instance v5, Lcom/tencent/mm/ui/tools/jsapi/n;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v5, v0, v1, v4}, Lcom/tencent/mm/ui/tools/jsapi/n;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Lcom/tencent/mm/pluginsdk/model/downloader/d;)V

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(JLcom/tencent/mm/pluginsdk/model/downloader/b;)V

    const/4 v2, 0x1

    goto/16 :goto_1

    .line 349
    :cond_5f
    const-string v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown function = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->function:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const-string v2, "system:function_not_exist"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    .line 351
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 354
    :cond_60
    const-string v2, "MicroMsg.MsgHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/tools/jsapi/ag;->type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    .line 356
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 343
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/JsapiPermissionWrapper;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x2a

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 478
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->aaS()Z

    move-result v3

    if-nez v3, :cond_0

    .line 479
    const-string v0, "MicroMsg.MsgHandler"

    const-string v2, "doProfile permission fail"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "system:access_denied"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    move v0, v1

    .line 573
    :goto_0
    return v0

    .line 484
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 485
    :cond_1
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "doProfile fail, username is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    move v0, v2

    .line 487
    goto :goto_0

    .line 490
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 491
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->apO:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 492
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    move v0, v2

    .line 493
    goto :goto_0

    .line 496
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    const-string v4, "profile"

    const-string v5, "profile"

    invoke-direct {p0, v5}, Lcom/tencent/mm/ui/tools/jsapi/h;->zQ(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3, v4, v5, p1}, Lcom/tencent/mm/ui/tools/jsapi/al;->a(Lcom/tencent/mm/plugin/webview/stub/am;Ljava/lang/String;ZLjava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    .line 499
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v4

    if-gtz v4, :cond_5

    .line 500
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/storage/n;->vZ(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    .line 502
    :cond_5
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v4

    if-lez v4, :cond_9

    .line 503
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 504
    const/high16 v4, 0x1000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 505
    const-string v4, "Contact_User"

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 509
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAe:Landroid/os/Bundle;

    if-nez v4, :cond_8

    .line 510
    :goto_1
    sget-object v4, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v5, 0x283a

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 511
    const-string v4, "Contact_Scene"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 513
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 514
    new-instance v0, Lcom/tencent/mm/c/a/dx;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dx;-><init>()V

    .line 515
    iget-object v4, v0, Lcom/tencent/mm/c/a/dx;->aLb:Lcom/tencent/mm/c/a/dy;

    iput-object v1, v4, Lcom/tencent/mm/c/a/dy;->intent:Landroid/content/Intent;

    .line 516
    iget-object v4, v0, Lcom/tencent/mm/c/a/dx;->aLb:Lcom/tencent/mm/c/a/dy;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/c/a/dy;->username:Ljava/lang/String;

    .line 517
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v3

    invoke-interface {v3, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 519
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/webview/a/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 520
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    move v0, v2

    .line 521
    goto/16 :goto_0

    .line 509
    :cond_8
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAe:Landroid/os/Bundle;

    const-string v5, "Contact_Scene"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 524
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/tools/jsapi/v;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/jsapi/v;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;)V

    invoke-interface {v0, p1, v2}, Lcom/tencent/mm/model/aq;->a(Ljava/lang/String;Lcom/tencent/mm/model/ar;)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akC:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/tools/jsapi/z;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/tools/jsapi/z;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bBp:Landroid/app/ProgressDialog;

    move v0, v1

    .line 573
    goto/16 :goto_0
.end method

.method public final b(IILandroid/content/Intent;)V
    .locals 20
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1616
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mmOnActivityResult, requestCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resultCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1618
    const/4 v1, 0x1

    move/from16 v0, p1

    if-ne v0, v1, :cond_2

    .line 1620
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->aKT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    if-nez v1, :cond_1

    .line 1621
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "mmOnActivityResult fail, appmsg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "send_app_msg:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    .line 1813
    :cond_0
    :goto_0
    return-void

    .line 1626
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v2, "appid"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1633
    packed-switch p2, :pswitch_data_0

    .line 1744
    :cond_2
    :goto_1
    const/4 v1, 0x2

    move/from16 v0, p1

    if-ne v0, v1, :cond_3

    .line 1745
    packed-switch p2, :pswitch_data_1

    .line 1769
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "share_weibo:fail_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    .line 1770
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "unknown resultCode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1775
    :cond_3
    :goto_2
    const/4 v1, 0x3

    move/from16 v0, p1

    if-ne v0, v1, :cond_d

    .line 1777
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "get callback address"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_c

    if-eqz p3, :cond_c

    .line 1779
    const-string v1, "userName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1780
    const-string v2, "telNumber"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1781
    const-string v3, "addressPostalCode"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1782
    const-string v4, "proviceFirstStageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1783
    const-string v5, "addressCitySecondStageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1784
    const-string v6, "addressCountiesThirdStageName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1785
    const-string v7, "addressDetailInfo"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1786
    const-string v8, "MicroMsg.MsgHandler"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "first =  "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ; detail ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; second = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ; tel = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "; third = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 1788
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1789
    const-string v9, "userName"

    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1790
    const-string v1, "telNumber"

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1791
    const-string v1, "addressPostalCode"

    invoke-interface {v8, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1792
    const-string v1, "proviceFirstStageName"

    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1793
    const-string v1, "addressCitySecondStageName"

    invoke-interface {v8, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    const-string v1, "addressCountiesThirdStageName"

    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1795
    const-string v1, "addressDetailInfo"

    invoke-interface {v8, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "edit_address:ok"

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v8}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1635
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "send_app_msg:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 1639
    :pswitch_1
    const/4 v1, 0x1

    invoke-static {v4, v1}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v3

    .line 1640
    if-nez p3, :cond_5

    const/4 v5, 0x0

    .line 1641
    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 1642
    :cond_4
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "mmOnActivityResult fail, toUser is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1643
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "send_app_msg:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1640
    :cond_5
    const-string v1, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 1647
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v2, "img_url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1648
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v2, "desc"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 1649
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v2, "src_username"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 1650
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/jsapi/ag;->ciN:Ljava/util/Map;

    const-string v2, "src_displayname"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1651
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/tools/jsapi/h;->Zd()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "connector_local_report"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/tools/jsapi/h;->Zd()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "connector_local_report"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1652
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1653
    const/4 v1, 0x0

    .line 1655
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v2, :cond_7

    .line 1656
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    move-object v11, v1

    check-cast v11, Lcom/tencent/mm/ui/MMActivity;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->aKT:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v12, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->akv:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/o;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/ui/tools/jsapi/o;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v11

    move-object v5, v12

    move-object v7, v10

    move-object v8, v13

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/pluginsdk/ui/applet/h;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/q;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v1

    .line 1682
    :cond_7
    if-nez v1, :cond_2

    .line 1683
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "mmOnActivityResult fail, cannot show dialog"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1684
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "send_app_msg:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 1688
    :cond_8
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1689
    const/16 v17, 0x0

    move-object/from16 v10, p0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1690
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->aks:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    move-result-object v1

    .line 1691
    if-nez v1, :cond_9

    .line 1692
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "mmOnActivityResult, cannot show dialog"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1693
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "send_app_msg:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1695
    :cond_9
    new-instance v2, Lcom/tencent/mm/ui/tools/jsapi/q;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/tools/jsapi/q;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_0

    .line 1707
    :cond_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v10, Lcom/tencent/mm/l;->akw:I

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    new-instance v11, Lcom/tencent/mm/ui/tools/jsapi/r;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v6}, Lcom/tencent/mm/ui/tools/jsapi/r;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;Ljava/lang/String;)V

    invoke-static {v1, v2, v10, v11}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v12

    .line 1716
    invoke-static {}, Lcom/tencent/mm/u/af;->rn()Lcom/tencent/mm/u/a;

    move-result-object v1

    new-instance v10, Lcom/tencent/mm/ui/tools/jsapi/s;

    move-object/from16 v11, p0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, Lcom/tencent/mm/ui/tools/jsapi/s;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;Landroid/app/ProgressDialog;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v10}, Lcom/tencent/mm/u/a;->a(Ljava/lang/String;Lcom/tencent/mm/u/d;)V

    goto/16 :goto_1

    .line 1747
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/l;->akA:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    move-result-object v1

    .line 1748
    if-nez v1, :cond_b

    .line 1749
    const-string v1, "MicroMsg.MsgHandler"

    const-string v2, "mmOnActivityResult, cannot show dialog"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1750
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "share_weibo:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 1752
    :cond_b
    new-instance v2, Lcom/tencent/mm/ui/tools/jsapi/u;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/ui/tools/jsapi/u;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_2

    .line 1763
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "share_weibo:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 1766
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "share_weibo:fail_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "err_code"

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 1800
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "edit_address:fail"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1802
    :cond_d
    const/4 v1, 0x4

    move/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 1804
    const-string v1, "MicroMsg.MsgHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "request pay, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    const/4 v1, -0x1

    move/from16 v0, p2

    if-ne v0, v1, :cond_e

    .line 1807
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "get_brand_wcpay_request:ok"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1809
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v2, "get_brand_wcpay_request:cancel"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 1633
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1745
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(ZZLjava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1861
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAb:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAb:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1865
    :cond_0
    if-eqz p1, :cond_2

    .line 1866
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gW()V

    .line 1867
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 1868
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->aEV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    move-result-object v0

    .line 1869
    if-nez v0, :cond_1

    .line 1870
    const-string v0, "MicroMsg.MsgHandler"

    const-string v1, "canAddContact fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 1871
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v1, "add_contact:ok"

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    .line 1884
    :goto_0
    return-void

    .line 1873
    :cond_1
    new-instance v1, Lcom/tencent/mm/ui/tools/jsapi/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/jsapi/w;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    goto :goto_0

    .line 1882
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAa:Lcom/tencent/mm/ui/tools/jsapi/ag;

    const-string v1, "add_contact:fail"

    invoke-direct {p0, v0, v1, v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final dJ(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1939
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    if-eqz v0, :cond_3

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 1941
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hA()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bLY:Lcom/tencent/mm/storage/l;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1943
    :goto_1
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 1973
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1940
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1941
    goto :goto_1

    .line 1947
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAg:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1952
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAc:Lcom/tencent/mm/ui/base/bi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAc:Lcom/tencent/mm/ui/base/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1956
    new-instance v0, Lcom/tencent/mm/ui/tools/jsapi/y;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/jsapi/y;-><init>(Lcom/tencent/mm/ui/tools/jsapi/h;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method public final detach()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 210
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->context:Landroid/content/Context;

    .line 212
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->dvW:Lcom/tencent/mm/plugin/webview/stub/am;

    .line 215
    return-void
.end method

.method public final isBusy()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->bSQ:Z

    return v0
.end method

.method public final ob(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 226
    const-string v0, "MicroMsg.MsgHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setFromMenu, functionName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/h;->fAd:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 231
    :cond_0
    return-void
.end method
