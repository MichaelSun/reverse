.class final Lcom/tencent/mm/m/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdO:Lcom/tencent/mm/m/y;

.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic bdS:I

.field final synthetic bdT:I

.field final synthetic bdU:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/y;Lcom/tencent/mm/m/t;IILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/tencent/mm/m/ae;->bdO:Lcom/tencent/mm/m/y;

    iput-object p2, p0, Lcom/tencent/mm/m/ae;->bdQ:Lcom/tencent/mm/m/t;

    iput p3, p0, Lcom/tencent/mm/m/ae;->bdS:I

    iput p4, p0, Lcom/tencent/mm/m/ae;->bdT:I

    iput-object p5, p0, Lcom/tencent/mm/m/ae;->bdU:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/m/ae;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v0}, Lcom/tencent/mm/m/y;->h(Lcom/tencent/mm/m/y;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/m/ae;->bdQ:Lcom/tencent/mm/m/t;

    invoke-virtual {v1}, Lcom/tencent/mm/m/t;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 354
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 355
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 356
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 357
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/m/i;

    .line 358
    if-eqz v1, :cond_0

    .line 359
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 360
    iget v3, p0, Lcom/tencent/mm/m/ae;->bdS:I

    iget v4, p0, Lcom/tencent/mm/m/ae;->bdT:I

    iget-object v5, p0, Lcom/tencent/mm/m/ae;->bdU:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/m/ae;->bdQ:Lcom/tencent/mm/m/t;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/m/ae;->bdO:Lcom/tencent/mm/m/y;

    invoke-static {v0}, Lcom/tencent/mm/m/y;->h(Lcom/tencent/mm/m/y;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 367
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 368
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 369
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 370
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/m/i;

    .line 371
    if-eqz v1, :cond_2

    .line 372
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 373
    iget v3, p0, Lcom/tencent/mm/m/ae;->bdS:I

    iget v4, p0, Lcom/tencent/mm/m/ae;->bdT:I

    iget-object v5, p0, Lcom/tencent/mm/m/ae;->bdU:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/m/ae;->bdQ:Lcom/tencent/mm/m/t;

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_1

    .line 378
    :cond_3
    return-void
.end method
