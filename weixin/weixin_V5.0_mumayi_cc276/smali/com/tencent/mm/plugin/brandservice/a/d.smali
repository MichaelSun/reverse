.class public final Lcom/tencent/mm/plugin/brandservice/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bOT:Ljava/util/LinkedList;

.field private bOU:Z

.field private bOV:Lcom/tencent/mm/plugin/brandservice/a/b;

.field private bOW:Ljava/util/List;

.field private bOX:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOT:Ljava/util/LinkedList;

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOU:Z

    .line 65
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOW:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOX:Ljava/util/List;

    .line 69
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x183

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/brandservice/a/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 72
    return-void
.end method

.method private static Ar()Ljava/lang/String;
    .locals 2

    .prologue
    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->jt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "brandservice/sort.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static As()Lcom/tencent/mm/plugin/brandservice/a/b;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 306
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "brandservice/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 307
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/d;->Ar()Ljava/lang/String;

    move-result-object v0

    .line 308
    const-string v1, "MicroMsg.BrandServiceMgr"

    const-string v2, "begin parse from file [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->jL(Ljava/lang/String;)[B

    move-result-object v0

    .line 310
    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_3

    .line 311
    :cond_2
    const-string v0, "MicroMsg.BrandServiceMgr"

    const-string v1, "parse from file, but data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;-><init>()V

    .line 321
    :goto_0
    return-object v0

    .line 316
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;->M([B)Lcom/tencent/mm/plugin/brandservice/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    const-string v1, "MicroMsg.BrandServiceMgr"

    const-string v2, "parse from file, but error, [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/b;-><init>()V

    goto :goto_0
.end method

.method private At()V
    .locals 5

    .prologue
    .line 326
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/d;->Ar()Ljava/lang/String;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOV:Lcom/tencent/mm/plugin/brandservice/a/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/a/b;->toByteArray()[B

    move-result-object v1

    .line 328
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->e(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string v1, "MicroMsg.BrandServiceMgr"

    const-string v2, "save to file error, %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final Aq()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOV:Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->bCV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    .line 189
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOV:Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/a/b;->bCV:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOV:Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/a/b;->bCV:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 195
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/brandservice/a/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOV:Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/a/b;->bCV:Ljava/util/LinkedList;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/brandservice/a/j;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 196
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/a/d;->At()V

    .line 197
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 337
    const-string v0, "MicroMsg.BrandServiceMgr"

    const-string v1, "on scene end code(%d, %d)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 345
    :cond_0
    return-void

    .line 342
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    const/16 v1, 0x183

    if-ne v0, v1, :cond_0

    .line 343
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/h;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/brandservice/a/h;->Av()Ljava/util/LinkedList;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOV:Lcom/tencent/mm/plugin/brandservice/a/b;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOV:Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->bCV:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOV:Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/a/b;->bCV:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/brandservice/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_1
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOV:Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->bCV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v5}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/brandservice/a/a;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOV:Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->bCV:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/a/d;->At()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/a/d;->init()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOT:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/brandservice/a/e;->Au()V

    goto :goto_3

    :cond_4
    move v0, v3

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/brandservice/a/e;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOT:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string v0, "MicroMsg.BrandServiceMgr"

    const-string v1, "addListener:add"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOT:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/brandservice/a/e;)V
    .locals 2
    .parameter

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    const-string v0, "MicroMsg.BrandServiceMgr"

    const-string v1, "removeListener:onChange is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOT:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public final eX(I)Ljava/util/List;
    .locals 4
    .parameter

    .prologue
    .line 201
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOX:Ljava/util/List;

    .line 207
    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x96

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOW:Ljava/util/List;

    goto :goto_0
.end method

.method public final iC(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 240
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const-string v0, "MicroMsg.BrandServiceMgr"

    const-string v1, "removeBrand:brandUsername is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_0
    return-void

    .line 245
    :cond_0
    const-string v0, "MicroMsg.BrandServiceMgr"

    const-string v1, "removeBrand:brandUsername is %s"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->gX()V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 251
    const-string v2, "MicroMsg.BrandServiceMgr"

    const-string v3, "get contact and unsetContact update, use %d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    new-instance v2, Lcom/tencent/mm/protocal/a/cj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/cj;-><init>()V

    .line 277
    new-instance v3, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-virtual {v3, p1}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/cj;->l(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/cj;

    .line 278
    new-instance v3, Lcom/tencent/mm/storage/at;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    .line 279
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 280
    const-string v2, "MicroMsg.BrandServiceApplication"

    const-string v3, "triggerSync"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/brandservice/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/d;->es()V

    .line 281
    const-string v2, "MicroMsg.BrandServiceMgr"

    const-string v3, "do del contact oplog, use %d ms"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 285
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    .line 287
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOU:Z

    goto/16 :goto_0
.end method

.method public final init()V
    .locals 14

    .prologue
    const/4 v10, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    const/4 v11, 0x1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "select bizinfo.brandIconURL"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v3, ", bizinfo.type"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v3, ", bizinfo.status"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string v3, ", rcontact.username"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v3, ", rcontact.conRemark"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, ", rcontact.nickname"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, ", rcontact.alias"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v3, " from rcontact, bizinfo"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    const-string v3, " where rcontact.username = bizinfo.username"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v3, " and (rcontact.verifyFlag & "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/storage/l;->aoa()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") != 0 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v3, " and (rcontact.type & 1) != 0 "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v3, "MicroMsg.BrandServiceMgr"

    const-string v4, "sql %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v0, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v3

    invoke-virtual {v3, v0, v10}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 96
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 97
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_0

    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v5

    if-nez v5, :cond_0

    .line 101
    new-instance v5, Lcom/tencent/mm/storage/l;

    invoke-direct {v5}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 102
    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/l;->a(Landroid/database/Cursor;)V

    .line 103
    new-instance v6, Lcom/tencent/mm/n/a;

    invoke-direct {v6}, Lcom/tencent/mm/n/a;-><init>()V

    .line 104
    invoke-virtual {v6, v0}, Lcom/tencent/mm/n/a;->a(Landroid/database/Cursor;)V

    .line 106
    new-instance v7, Lcom/tencent/mm/plugin/brandservice/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/brandservice/a/a;-><init>()V

    .line 107
    iget-object v8, v5, Lcom/tencent/mm/storage/l;->field_username:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    .line 108
    iput-object v5, v7, Lcom/tencent/mm/plugin/brandservice/a/a;->bLY:Lcom/tencent/mm/storage/l;

    .line 109
    iput-object v6, v7, Lcom/tencent/mm/plugin/brandservice/a/a;->bOP:Lcom/tencent/mm/n/a;

    .line 111
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v5, v7, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_1
    const-string v0, "MicroMsg.BrandServiceMgr"

    const-string v5, "biz contact count %d"

    new-array v6, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v7, "select username"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v7, " from rcontact"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v7, " where (verifyFlag & "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/tencent/mm/storage/l;->aoa()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ") != 0 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v7, " and (type & 1) != 0 "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v7, "MicroMsg.BrandServiceMgr"

    const-string v8, "sql check %s"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v0, v9, v12

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v7

    invoke-virtual {v7, v0, v10}, Lcom/tencent/mm/ap/i;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 132
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v8

    if-nez v8, :cond_3

    .line 133
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 134
    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 135
    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_1

    .line 139
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 140
    const-string v0, "MicroMsg.BrandServiceMgr"

    const-string v8, "need update list size is %d, {%s}"

    new-array v9, v13, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v12

    aput-object v7, v9, v11

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v7}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/ap/i;->cz(J)J

    move-result-wide v8

    .line 143
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v10

    invoke-interface {v10, v0}, Lcom/tencent/mm/model/aq;->cS(Ljava/lang/String;)V

    goto :goto_2

    .line 146
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/ap/i;->cA(J)I

    .line 149
    :cond_5
    const-string v0, "MicroMsg.BrandServiceMgr"

    const-string v7, "check use %d ms"

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v5, v9, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v12

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/d;->As()Lcom/tencent/mm/plugin/brandservice/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOV:Lcom/tencent/mm/plugin/brandservice/a/b;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOV:Lcom/tencent/mm/plugin/brandservice/a/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/b;->bCV:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    .line 153
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    .line 154
    if-eqz v0, :cond_6

    .line 155
    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/a/a;->bOP:Lcom/tencent/mm/n/a;

    iget v6, v6, Lcom/tencent/mm/n/a;->field_type:I

    if-ne v6, v11, :cond_7

    .line 156
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOX:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :goto_4
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/plugin/brandservice/a/a;->aKq:Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 158
    :cond_7
    iget-object v6, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOW:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/a/a;

    .line 166
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOU:Z

    .line 167
    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/a;->bOP:Lcom/tencent/mm/n/a;

    iget v4, v4, Lcom/tencent/mm/n/a;->field_type:I

    if-ne v4, v11, :cond_9

    .line 168
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOX:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 170
    :cond_9
    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOW:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 174
    :cond_a
    const-string v0, "MicroMsg.BrandServiceMgr"

    const-string v3, "service count:%d, subscribe count:%d"

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOX:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOW:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    const-string v0, "MicroMsg.BrandServiceMgr"

    const-string v3, "init time: %d"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v12

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public final release()V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x183

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOU:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/a/d;->Aq()V

    .line 184
    :cond_0
    return-void
.end method

.method public final setChanged()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/a/d;->bOU:Z

    .line 292
    return-void
.end method
