.class public final Lcom/tencent/mm/modelemoji/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bhM:Ljava/util/Map;

.field private final bhN:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhM:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhN:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/modelemoji/m;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhM:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    const-string v0, "MicroMsg.ExchangeEmotionCallbackService"

    const-string v1, "callBackExchange productId%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/w;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/modelemoji/l;->a(Ljava/lang/String;Lcom/tencent/mm/storage/w;)V

    .line 64
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/w;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhN:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 78
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/m;

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p2}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/w;->aoA()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/w;->aoB()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1, v2, v3, v4}, Lcom/tencent/mm/modelemoji/m;->b(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhM:Ljava/util/Map;

    const-string v1, "all"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 87
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelemoji/m;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p2}, Lcom/tencent/mm/storage/w;->aoz()I

    move-result v2

    invoke-virtual {p2}, Lcom/tencent/mm/storage/w;->aoA()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/mm/storage/w;->aoB()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, p1, v2, v3, v4}, Lcom/tencent/mm/modelemoji/m;->b(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/modelemoji/m;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/modelemoji/l;->bhM:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    return-void
.end method
