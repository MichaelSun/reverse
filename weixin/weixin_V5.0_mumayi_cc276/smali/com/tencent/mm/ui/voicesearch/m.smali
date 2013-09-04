.class final Lcom/tencent/mm/ui/voicesearch/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bdQ:Lcom/tencent/mm/m/t;

.field final synthetic fCI:Lcom/tencent/mm/ui/voicesearch/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/j;Lcom/tencent/mm/m/t;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/m;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    iput-object p2, p0, Lcom/tencent/mm/ui/voicesearch/m;->bdQ:Lcom/tencent/mm/m/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/m;->bdQ:Lcom/tencent/mm/m/t;

    check-cast v0, Lcom/tencent/mm/ac/at;

    invoke-virtual {v0}, Lcom/tencent/mm/ac/at;->sX()Lcom/tencent/mm/protocal/gg;

    move-result-object v0

    .line 698
    const-string v1, "MicroMsg.SearchResultAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "count "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->getContactCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v1, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nw;->getContactCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 701
    iget-object v0, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->afO()Ljava/util/LinkedList;

    move-result-object v0

    .line 702
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nu;

    .line 703
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nu;->hU()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->bj(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 704
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/m;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v2

    if-nez v2, :cond_1

    .line 705
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/m;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 707
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/m;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 712
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nw;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v1

    .line 714
    const-string v2, "MicroMsg.SearchResultAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "user "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 717
    new-instance v2, Lcom/tencent/mm/protocal/a/nu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/nu;-><init>()V

    .line 718
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->ah(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/nu;

    .line 719
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->hU()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->ny(I)Lcom/tencent/mm/protocal/a/nu;

    .line 720
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->hM()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->sO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;

    .line 721
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->ai(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/nu;

    .line 722
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->hA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->sR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;

    .line 723
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->sT(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;

    .line 724
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->hO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->sN(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;

    .line 725
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->hN()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->sM(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;

    .line 726
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->hu()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->nx(I)Lcom/tencent/mm/protocal/a/nu;

    .line 727
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->hV()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->sP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;

    .line 728
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->hS()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->nz(I)Lcom/tencent/mm/protocal/a/nu;

    .line 729
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->hR()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->sQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;

    .line 730
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->agn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->sS(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nu;

    .line 731
    iget-object v3, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nw;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/a/nu;->b(Lcom/tencent/mm/protocal/a/qx;)Lcom/tencent/mm/protocal/a/nu;

    .line 733
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->ach()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/l/l;->c(Ljava/lang/String;[B)Z

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/m;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/m;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->a(Lcom/tencent/mm/ui/voicesearch/j;Ljava/util/LinkedList;)Ljava/util/LinkedList;

    .line 737
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/m;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 738
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/nu;->hU()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bj(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/m;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 741
    :cond_4
    const-string v0, "MicroMsg.SearchResultAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/m;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/j;->f(Lcom/tencent/mm/ui/voicesearch/j;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/m;->fCI:Lcom/tencent/mm/ui/voicesearch/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/j;->b(Lcom/tencent/mm/ui/voicesearch/j;Z)Z

    .line 747
    return-void
.end method
