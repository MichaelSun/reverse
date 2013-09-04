.class final Lcom/tencent/mm/ui/tools/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private fwX:Ljava/util/List;

.field private fwY:Ljava/util/HashSet;

.field private fwZ:Lcom/tencent/mm/m/i;

.field private fxa:Lcom/tencent/mm/m/j;

.field private fxb:Lcom/tencent/mm/u/r;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/m/i;Lcom/tencent/mm/m/j;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->fxb:Lcom/tencent/mm/u/r;

    .line 789
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->fwX:Ljava/util/List;

    .line 790
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->fwY:Ljava/util/HashSet;

    .line 791
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bg;->fwZ:Lcom/tencent/mm/m/i;

    .line 792
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/bg;->fxa:Lcom/tencent/mm/m/j;

    .line 793
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 794
    return-void
.end method

.method private ams()V
    .locals 8

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->fwX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 819
    const-string v0, "MicroMsg.GetImgService"

    const-string v1, "startDoScene, list is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    :goto_0
    return-void

    .line 823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->fwX:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/ui/tools/bh;

    .line 825
    new-instance v0, Lcom/tencent/mm/u/r;

    iget-wide v1, v7, Lcom/tencent/mm/ui/tools/bh;->biC:J

    iget-wide v3, v7, Lcom/tencent/mm/ui/tools/bh;->bio:J

    iget v5, v7, Lcom/tencent/mm/ui/tools/bh;->bmv:I

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/bg;->fxa:Lcom/tencent/mm/m/j;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/u/r;-><init>(JJILcom/tencent/mm/m/j;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->fxb:Lcom/tencent/mm/u/r;

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->fxb:Lcom/tencent/mm/u/r;

    iget v1, v7, Lcom/tencent/mm/ui/tools/bh;->pos:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/u/r;->cD(I)V

    .line 827
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bg;->fxb:Lcom/tencent/mm/u/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->fwX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 847
    :goto_0
    return-void

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->fwZ:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->fwX:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 846
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/bg;->ams()V

    goto :goto_0
.end method

.method public final a(JJII)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 797
    new-instance v0, Lcom/tencent/mm/ui/tools/bh;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/bh;-><init>(JJII)V

    .line 798
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bg;->fwY:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 799
    const-string v1, "MicroMsg.GetImgService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push fail, info already in history list, new added info = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 814
    :goto_0
    return v0

    .line 802
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bg;->fwY:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 804
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bg;->fwX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 805
    const-string v1, "MicroMsg.GetImgService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "push, already in todo list, new added info = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 806
    goto :goto_0

    .line 809
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bg;->fwX:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->fwX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 811
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/bg;->ams()V

    :cond_2
    move v0, v8

    .line 814
    goto :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->fxb:Lcom/tencent/mm/u/r;

    if-eqz v0, :cond_0

    .line 832
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bg;->fxb:Lcom/tencent/mm/u/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bg;->fwX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 835
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 836
    return-void
.end method
