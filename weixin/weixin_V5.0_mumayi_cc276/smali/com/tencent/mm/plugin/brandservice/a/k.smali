.class public final Lcom/tencent/mm/plugin/brandservice/a/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bOT:Ljava/util/LinkedList;

.field public bPh:Lcom/tencent/mm/plugin/brandservice/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/k;->bOT:Ljava/util/LinkedList;

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/k;->Ay()Lcom/tencent/mm/plugin/brandservice/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/k;->bPh:Lcom/tencent/mm/plugin/brandservice/a/c;

    .line 61
    return-void
.end method

.method private static Ar()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->jt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "brandservice/outofdate.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static Ay()Lcom/tencent/mm/plugin/brandservice/a/c;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 180
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

    .line 181
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/k;->Ar()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "MicroMsg.OutofDateBrandServiceMgr"

    const-string v2, "begin parse from file [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->jL(Ljava/lang/String;)[B

    move-result-object v0

    .line 184
    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_3

    .line 185
    :cond_2
    const-string v0, "MicroMsg.OutofDateBrandServiceMgr"

    const-string v1, "parse from file, but data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/c;-><init>()V

    .line 195
    :goto_0
    return-object v0

    .line 190
    :cond_3
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/a/c;->N([B)Lcom/tencent/mm/plugin/brandservice/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "MicroMsg.OutofDateBrandServiceMgr"

    const-string v2, "parse from file, but error, [%s]"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/a/c;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final At()V
    .locals 5

    .prologue
    .line 204
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/a/k;->Ar()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/k;->bPh:Lcom/tencent/mm/plugin/brandservice/a/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/brandservice/a/c;->toByteArray()[B

    move-result-object v1

    .line 206
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->e(Ljava/lang/String;[B)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    const-string v1, "MicroMsg.OutofDateBrandServiceMgr"

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
