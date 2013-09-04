.class final Lcom/tencent/mm/ui/friend/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cb;


# instance fields
.field final synthetic flq:Lcom/tencent/mm/ui/friend/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/n;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/o;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RN()Z
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/ui/friend/o;->cVv:Ljava/util/Set;

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
    .line 86
    sget-object v0, Lcom/tencent/mm/ui/friend/o;->cVv:Ljava/util/Set;

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

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asP()V

    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/friend/o;->cVv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 92
    return-void
.end method

.method public final RP()V
    .locals 2

    .prologue
    .line 96
    sget-object v0, Lcom/tencent/mm/ui/friend/o;->cVv:Ljava/util/Set;

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

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMSlideDelView;->asO()V

    goto :goto_0

    .line 101
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/friend/o;->cVv:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 102
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMSlideDelView;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 72
    if-eqz p2, :cond_0

    .line 73
    sget-object v0, Lcom/tencent/mm/ui/friend/o;->cVv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_0
    return-void

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/friend/o;->cVv:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
