.class final Lcom/tencent/mm/plugin/sns/ui/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cb;


# instance fields
.field final synthetic cVw:Lcom/tencent/mm/plugin/sns/ui/gb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/gb;)V
    .locals 0
    .parameter

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gc;->cVw:Lcom/tencent/mm/plugin/sns/ui/gb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RN()Z
    .locals 1

    .prologue
    .line 489
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/gc;->cVv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final RO()V
    .locals 2

    .prologue
    .line 494
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/gc;->cVv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 495
    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asP()V

    goto :goto_0

    .line 499
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/gc;->cVv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 500
    return-void
.end method

.method public final RP()V
    .locals 2

    .prologue
    .line 504
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/gc;->cVv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMSlideDelView;

    .line 505
    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asO()V

    goto :goto_0

    .line 509
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/gc;->cVv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 510
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 480
    if-eqz p2, :cond_0

    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/gc;->cVv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/ui/gc;->cVv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
