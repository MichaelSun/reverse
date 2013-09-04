.class public final Lcom/tencent/mm/plugin/sns/b/t;
.super Lcom/tencent/mm/plugin/sns/b/q;
.source "SourceFile"


# instance fields
.field private bcb:Landroid/graphics/Bitmap;

.field private beU:Ljava/lang/String;

.field private cJF:Ljava/lang/String;

.field private cJc:Ljava/lang/String;

.field private cKc:I

.field private cKd:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/b/q;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/t;->beU:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/t;->bcb:Landroid/graphics/Bitmap;

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/j;->cJJ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/t;->cJc:Ljava/lang/String;

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Op()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/t;->cJF:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/b/t;->cKc:I

    .line 33
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/b/t;->cKd:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/t;->beU:Ljava/lang/String;

    .line 35
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 64
    const-string v0, "MicroMsg.MutiImageLoader"

    const-string v1, "makeMutilMedia"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 67
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 69
    iget-object v5, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/h;->lc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 70
    iget-object v6, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/b/t;->cJF:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->OD()F

    move-result v1

    invoke-static {v0, v6, v5, v1}, Lcom/tencent/mm/plugin/sns/e/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    .line 74
    const-string v0, "MicroMsg.MutiImageLoader"

    const-string v1, "file not exist create next time!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_1
    return v2

    .line 77
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/h;->lf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 78
    if-nez v6, :cond_1

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 80
    const-string v0, "MicroMsg.MutiImageLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "userThumb decode fail !! "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    add-int/lit8 v0, v1, 0x1

    .line 85
    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    .line 86
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/t;->cJF:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 95
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/t;->cKc:I

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/sns/data/h;->a(Ljava/util/List;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 96
    const/16 v3, 0x64

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v1, v3, v4, v0, v5}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CK()Landroid/os/Handler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/b/m;

    invoke-direct {v4, v0, p1, v1}, Lcom/tencent/mm/plugin/sns/b/m;-><init>(Lcom/tencent/mm/plugin/sns/b/j;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 99
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method public final synthetic NP()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/t;->cJc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->lb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/t;->cJF:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/t;->cJc:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/b/cf;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/t;->cJc:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/b/t;->cKd:Ljava/util/List;

    invoke-direct {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/b/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->lf(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/t;->bcb:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/sns/b/q;->onPostExecute(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/j;->cJJ:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/t;->beU:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/t;->beU:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/b/t;->bcb:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/j;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final xS()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->CJ()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method
