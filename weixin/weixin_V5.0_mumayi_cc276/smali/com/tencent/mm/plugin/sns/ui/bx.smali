.class final Lcom/tencent/mm/plugin/sns/ui/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

.field private cRF:Ljava/util/ArrayList;

.field private cRG:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bt;)V
    .locals 1
    .parameter

    .prologue
    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRE:Lcom/tencent/mm/plugin/sns/ui/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRF:Ljava/util/ArrayList;

    .line 349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRG:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;I)Lcom/tencent/mm/plugin/sns/ui/bx;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRG:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    return-object p0
.end method

.method public final Qy()I
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final Qz()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRF:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final enable()Z
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRF:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 1
    .parameter

    .prologue
    .line 366
    if-nez p1, :cond_0

    .line 367
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRF:Ljava/util/ArrayList;

    .line 371
    :goto_0
    return-void

    .line 369
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRF:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final mD(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRG:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 377
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final mE(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/ui/bx;
    .locals 7
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 400
    :try_start_0
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 401
    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 402
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRF:Ljava/util/ArrayList;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRG:Ljava/util/Map;

    const/4 v5, 0x0

    aget-object v5, v3, v5

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 408
    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 390
    const-string v0, ""

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRF:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bx;->cRG:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 394
    goto :goto_0

    .line 395
    :cond_0
    return-object v2
.end method
