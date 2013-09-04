.class final Lcom/tencent/mm/plugin/gallery/model/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/k;


# instance fields
.field final synthetic bXU:Lcom/tencent/mm/plugin/gallery/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/model/e;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/g;->bXU:Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iX(Ljava/lang/String;)V
    .locals 7
    .parameter

    .prologue
    .line 45
    const-string v0, "MicroMsg.GalleryCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "now listener size : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/g;->bXU:Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/model/e;->a(Lcom/tencent/mm/plugin/gallery/model/e;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->bXU:Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->a(Lcom/tencent/mm/plugin/gallery/model/e;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    .line 50
    const/4 v1, 0x0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/g;->bXU:Lcom/tencent/mm/plugin/gallery/model/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/e;->a(Lcom/tencent/mm/plugin/gallery/model/e;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    if-nez v0, :cond_0

    .line 58
    const-string v0, "MicroMsg.GalleryCache"

    const-string v1, "get listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v3, "MicroMsg.GalleryCache"

    const-string v4, "get wathcer failed:[%s]"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_1

    .line 62
    :cond_0
    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/gallery/model/k;->iX(Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_1
    return-void
.end method
