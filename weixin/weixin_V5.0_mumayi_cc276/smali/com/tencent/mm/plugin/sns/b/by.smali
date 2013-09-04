.class public final Lcom/tencent/mm/plugin/sns/b/by;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aFZ:Ljava/util/Map;

.field private aGa:I

.field private cMr:Lcom/tencent/mm/plugin/sns/b/ca;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/sns/b/ca;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->cMr:Lcom/tencent/mm/plugin/sns/b/ca;

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sns/b/by;->aGa:I

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/by;->cMr:Lcom/tencent/mm/plugin/sns/b/ca;

    .line 47
    return-void
.end method


# virtual methods
.method public final OJ()V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/by;->aGa:I

    if-le v0, v1, :cond_0

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/bz;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/b/bz;-><init>(Lcom/tencent/mm/plugin/sns/b/by;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/b/by;->aGa:I

    sub-int/2addr v0, v2

    .line 180
    if-gtz v0, :cond_1

    .line 189
    :cond_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/by;->cMr:Lcom/tencent/mm/plugin/sns/b/ca;

    invoke-interface {v4, v3}, Lcom/tencent/mm/plugin/sns/b/ca;->p(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 185
    const-string v3, "MicroMsg.SnsLRUMap"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " remove targetKey: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    add-int/lit8 v0, v1, -0x1

    .line 188
    :goto_1
    if-lez v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/cb;

    .line 154
    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/cb;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/sns/b/cb;-><init>(Lcom/tencent/mm/plugin/sns/b/by;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/b/by;->OJ()V

    .line 160
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/cb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/b/cb;->dQ()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/cb;

    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/b/cb;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/cb;

    .line 78
    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/b/cb;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/b/cb;->dQ()V

    .line 82
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/cb;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/cb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/cb;->obj:Ljava/lang/Object;

    .line 103
    const/4 v1, 0x0

    .line 104
    instance-of v2, v0, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 105
    check-cast v0, Landroid/graphics/Bitmap;

    .line 112
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    const-string v1, "MicroMsg.SnsLRUMap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remove key:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 123
    const-string v2, "MicroMsg.SnsLRUMap"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "internalMap "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bfSize :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " o == null "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void

    .line 107
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/by;->aFZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/b/cb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/b/cb;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 108
    if-eqz v0, :cond_3

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    .line 118
    const-string v0, "MicroMsg.SnsLRUMap"

    const-string v1, "can not recycled forceRemove "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 123
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
