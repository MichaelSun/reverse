.class final Lcom/tencent/mm/ui/voicesearch/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cBk:Ljava/util/List;

.field final synthetic fCI:Lcom/tencent/mm/ui/voicesearch/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/o;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/o;->cBk:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/o;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/o;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;Ljava/util/List;)Ljava/util/List;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/o;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/o;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/o;->cBk:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/o;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/List;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/o;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/List;

    move-result-object v0

    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method
