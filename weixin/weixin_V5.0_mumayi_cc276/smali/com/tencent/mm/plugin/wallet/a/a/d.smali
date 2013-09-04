.class public final Lcom/tencent/mm/plugin/wallet/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dmV:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/d;->dmV:Ljava/util/Map;

    .line 32
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet/a/a/e;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/d;->dmV:Ljava/util/Map;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/d;->dmV:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/a/d;->dmV:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final U(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .parameter

    .prologue
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/a/a/d;->dmV:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/a/e;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/a/e;->dnc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    return-object v1
.end method

.method public final WU()Ljava/util/List;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/d;->dmV:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final WV()Ljava/util/List;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/a/d;->dmV:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
