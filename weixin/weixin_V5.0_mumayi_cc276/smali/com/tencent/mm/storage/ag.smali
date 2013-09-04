.class public final Lcom/tencent/mm/storage/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bng:D

.field private bnh:D

.field private dRU:I

.field private eAU:Ljava/lang/String;

.field private eBd:Ljava/lang/String;

.field private eBe:Ljava/lang/String;

.field private eBf:Ljava/lang/String;

.field private eBg:Ljava/lang/String;

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 874
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 864
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag;->eAU:Ljava/lang/String;

    .line 865
    iput-wide v2, p0, Lcom/tencent/mm/storage/ag;->bng:D

    .line 866
    iput-wide v2, p0, Lcom/tencent/mm/storage/ag;->bnh:D

    .line 867
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/ag;->dRU:I

    .line 868
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag;->label:Ljava/lang/String;

    .line 869
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag;->eBd:Ljava/lang/String;

    .line 870
    iput-object v1, p0, Lcom/tencent/mm/storage/ag;->eBe:Ljava/lang/String;

    .line 871
    iput-object v1, p0, Lcom/tencent/mm/storage/ag;->eBf:Ljava/lang/String;

    .line 872
    iput-object v1, p0, Lcom/tencent/mm/storage/ag;->eBg:Ljava/lang/String;

    .line 876
    return-void
.end method

.method public static xg(Ljava/lang/String;)Lcom/tencent/mm/storage/ag;
    .locals 5
    .parameter

    .prologue
    .line 879
    new-instance v1, Lcom/tencent/mm/storage/ag;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ag;-><init>()V

    .line 880
    const-string v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 882
    if-eqz v2, :cond_0

    .line 883
    const-string v0, ".msg.location.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag;->eAU:Ljava/lang/String;

    .line 884
    const-string v0, ".msg.location.$x"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ag;->bng:D

    .line 885
    const-string v0, ".msg.location.$y"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mm/storage/ag;->bnh:D

    .line 886
    const-string v0, ".msg.location.$label"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag;->label:Ljava/lang/String;

    .line 887
    const-string v0, ".msg.location.$maptype"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag;->eBd:Ljava/lang/String;

    .line 888
    const-string v0, ".msg.location.$scale"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/ag;->dRU:I

    .line 889
    const-string v0, ".msg.location.$localLocationen"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag;->eBg:Ljava/lang/String;

    .line 890
    const-string v0, ".msg.location.$localLocationcn"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag;->eBe:Ljava/lang/String;

    .line 891
    const-string v0, ".msg.location.$localLocationtw"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/ag;->eBf:Ljava/lang/String;

    .line 893
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final aeY()I
    .locals 1

    .prologue
    .line 947
    iget v0, p0, Lcom/tencent/mm/storage/ag;->dRU:I

    return v0
.end method

.method public final aeZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 955
    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final apM()D
    .locals 2

    .prologue
    .line 931
    iget-wide v0, p0, Lcom/tencent/mm/storage/ag;->bng:D

    return-wide v0
.end method

.method public final apN()D
    .locals 2

    .prologue
    .line 939
    iget-wide v0, p0, Lcom/tencent/mm/storage/ag;->bnh:D

    return-wide v0
.end method

.method public final e(ZLjava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->eBg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->eBg:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag;->eBg:Ljava/lang/String;

    .line 901
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->eBf:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->eBf:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 902
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag;->eBg:Ljava/lang/String;

    .line 904
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->eBe:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->eBe:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 905
    :cond_4
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag;->eBe:Ljava/lang/String;

    .line 908
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->eAU:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->eAU:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 909
    :cond_6
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag;->eAU:Ljava/lang/String;

    .line 911
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->label:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->label:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 912
    :cond_8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag;->label:Ljava/lang/String;

    .line 915
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->eBd:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/storage/ag;->eBd:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 916
    :cond_a
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/ag;->eBd:Ljava/lang/String;

    .line 920
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<msg><location x=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/mm/storage/ag;->bng:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" y=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/storage/ag;->bnh:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" scale=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/storage/ag;->dRU:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" label=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ag;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" maptype=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ag;->eBd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"  fromusername=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/storage/ag;->eAU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" /></msg>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 924
    if-eqz p1, :cond_c

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 927
    :cond_c
    return-object v0
.end method

.method public final xh(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 959
    iput-object p1, p0, Lcom/tencent/mm/storage/ag;->label:Ljava/lang/String;

    .line 960
    return-void
.end method
