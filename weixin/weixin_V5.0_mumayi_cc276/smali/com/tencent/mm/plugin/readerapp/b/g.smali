.class final Lcom/tencent/mm/plugin/readerapp/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bFa:I

.field final synthetic csr:Lcom/tencent/mm/plugin/readerapp/b/j;


# direct methods
.method constructor <init>(ILcom/tencent/mm/plugin/readerapp/b/j;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 138
    iput p1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->bFa:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->csr:Lcom/tencent/mm/plugin/readerapp/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 143
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iZ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 151
    const-string v2, "reader_%d_"

    new-array v3, v5, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->bFa:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 152
    const-string v3, "ReaderApp_%d"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->bFa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 153
    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_5

    .line 155
    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->csr:Lcom/tencent/mm/plugin/readerapp/b/j;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->csr:Lcom/tencent/mm/plugin/readerapp/b/j;

    .line 156
    :cond_2
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 161
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 164
    :cond_3
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 165
    aget-object v4, v1, v0

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 153
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 169
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/b/h;-><init>(Lcom/tencent/mm/plugin/readerapp/b/g;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
