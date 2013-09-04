.class public final Lcom/tencent/mm/x/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bog:Z

.field private boh:Z

.field private boi:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 678
    iput-boolean v1, p0, Lcom/tencent/mm/x/n;->bog:Z

    .line 679
    iput-boolean v1, p0, Lcom/tencent/mm/x/n;->boh:Z

    .line 680
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/n;->boi:Ljava/util/List;

    .line 683
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/x/n;->bog:Z

    .line 684
    iput-boolean v1, p0, Lcom/tencent/mm/x/n;->boh:Z

    .line 685
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/n;->boi:Ljava/util/List;

    .line 686
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/a/co;)V
    .locals 4
    .parameter

    .prologue
    .line 1412
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/co;->adZ()Ljava/util/LinkedList;

    move-result-object v2

    .line 1413
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1414
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/co;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/model/bm;->i(Ljava/lang/String;I)I

    .line 1413
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1416
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/a/kg;)V
    .locals 1
    .parameter

    .prologue
    .line 881
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/x/n;->a(Lcom/tencent/mm/protocal/a/kg;[B)V

    .line 882
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/a/kg;Ljava/lang/String;Lcom/tencent/mm/storage/l;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1013
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    .line 1014
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1015
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/n/k;->eg(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v0

    .line 1016
    iput-object p1, v0, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    .line 1017
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->agp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/n/a;->field_brandList:Ljava/lang/String;

    .line 1019
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->agq()Lcom/tencent/mm/protocal/a/cf;

    move-result-object v1

    .line 1020
    if-eqz v1, :cond_0

    .line 1021
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->adR()I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/n/a;->field_brandFlag:I

    .line 1022
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->adT()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/n/a;->field_brandInfo:Ljava/lang/String;

    .line 1023
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->adU()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/n/a;->field_brandIconURL:Ljava/lang/String;

    .line 1024
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/cf;->adS()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/n/a;->field_extInfo:Ljava/lang/String;

    .line 1027
    :cond_0
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/k;->b(Lcom/tencent/mm/n/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1028
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/k;->a(Lcom/tencent/mm/n/a;)Z

    .line 1031
    :cond_1
    iget v0, v0, Lcom/tencent/mm/n/a;->field_type:I

    iput v0, p2, Lcom/tencent/mm/storage/l;->aNN:I

    .line 1033
    :cond_2
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/a/kg;[B)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 886
    if-nez p0, :cond_1

    .line 887
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "unable to parse mod contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    :cond_0
    :goto_0
    return-void

    .line 895
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v4

    .line 896
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->agT()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 898
    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 899
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "processModContact user is null user:%s enuser:%s"

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v4, v6, v3

    aput-object v5, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 904
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 907
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "cat\'s replace user with stranger"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 910
    :cond_3
    new-instance v6, Lcom/tencent/mm/storage/l;

    invoke-direct {v6, v4}, Lcom/tencent/mm/storage/l;-><init>(Ljava/lang/String;)V

    .line 911
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->hA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/l;->aU(Ljava/lang/String;)V

    .line 912
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->adz()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->adA()I

    move-result v7

    and-int/2addr v1, v7

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/l;->setType(I)V

    .line 913
    invoke-static {v5}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 914
    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/l;->vT(Ljava/lang/String;)V

    .line 918
    :cond_4
    :goto_1
    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, v6, Lcom/tencent/mm/storage/l;->aXv:J

    .line 919
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 920
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->adN()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    .line 921
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->adO()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    .line 922
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->hu()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aG(I)V

    .line 923
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->adE()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aN(I)V

    .line 924
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->agP()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bj(Ljava/lang/String;)V

    .line 925
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->adF()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aO(I)V

    .line 926
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->hL()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aI(I)V

    .line 927
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->hN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->hO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bl(Ljava/lang/String;)V

    .line 928
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->hM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aW(Ljava/lang/String;)V

    .line 929
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->hU()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aQ(I)V

    .line 930
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->hV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bk(Ljava/lang/String;)V

    .line 931
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->getSource()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->setSource(I)V

    .line 932
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->hS()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aK(I)V

    .line 933
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->agn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bb(Ljava/lang/String;)V

    .line 934
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->hR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 935
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->hR()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->ba(Ljava/lang/String;)V

    .line 937
    :cond_5
    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->aR(I)V

    .line 938
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->agH()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    .line 939
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->agL()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bg(Ljava/lang/String;)V

    .line 940
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->agI()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bf(Ljava/lang/String;)V

    .line 943
    invoke-static {p1}, Lcom/tencent/mm/platformtools/an;->E([B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 944
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, Lcom/tencent/mm/storage/n;->g(Ljava/lang/String;[B)I

    .line 945
    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->hU()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->rE(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 946
    invoke-static {p0, v4, v6}, Lcom/tencent/mm/x/n;->a(Lcom/tencent/mm/protocal/a/kg;Ljava/lang/String;Lcom/tencent/mm/storage/l;)V

    .line 954
    :cond_6
    :goto_3
    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->hF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v3

    .line 955
    :cond_7
    :goto_4
    invoke-static {v4}, Lcom/tencent/mm/model/t;->cF(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 956
    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->hc()V

    .line 958
    :cond_8
    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->anY()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 959
    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->hf()V

    .line 963
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 964
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lcom/tencent/mm/storage/n;->b(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 969
    :goto_5
    if-eqz v0, :cond_a

    .line 970
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "needModContact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 971
    invoke-static {v6}, Lcom/tencent/mm/model/t;->o(Lcom/tencent/mm/storage/l;)V

    .line 974
    :cond_a
    invoke-static {v4}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->agO()Ljava/util/LinkedList;

    move-result-object v0

    .line 976
    invoke-static {v4, v0}, Lcom/tencent/mm/x/n;->b(Ljava/lang/String;Ljava/util/List;)V

    .line 978
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 979
    const-string v1, "MicroMsg.NetSceneSync"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "mod roomdata "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->agS()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->agR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/protocal/a/kg;->agS()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/model/q;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 915
    :cond_b
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-lez v1, :cond_4

    .line 916
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/l;->vT(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 918
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_2

    .line 950
    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->wh(Ljava/lang/String;)I

    .line 951
    invoke-static {v6, p0}, Lcom/tencent/mm/x/n;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/protocal/a/kg;)Z

    goto/16 :goto_3

    .line 954
    :cond_e
    invoke-static {v5}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v7

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "addScene = "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getSource()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", ecnryptUser = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iT()Lcom/tencent/mm/storage/bz;

    move-result-object v0

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/bz;->xS(Ljava/lang/String;)Lcom/tencent/mm/storage/by;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->aob()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    if-nez v7, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iT()Lcom/tencent/mm/storage/bz;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/bz;->xS(Ljava/lang/String;)Lcom/tencent/mm/storage/by;

    move-result-object v0

    :cond_10
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->aob()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "MicroMsg.NetSceneSync"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "mod stranger remark : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->aob()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->hF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->hF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/l;->bg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->hF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/m;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/storage/l;->bf(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bY(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iT()Lcom/tencent/mm/storage/bz;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/by;->aob()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bz;->xT(Ljava/lang/String;)I

    move v0, v2

    :goto_6
    invoke-static {v5}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_11

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/t;->bY(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getSource()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelfriend/j;->eT(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/i;->pw()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "MicroMsg.NetSceneSync"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "remarkName byMoblie : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lcom/tencent/mm/modelfriend/i;->setStatus(I)V

    if-nez v0, :cond_14

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->he(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bg(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/m;->hf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/l;->bf(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v6}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    :cond_12
    move v0, v2

    goto/16 :goto_4

    .line 966
    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/n;->y(Lcom/tencent/mm/storage/l;)Z

    goto/16 :goto_5

    :cond_14
    move v2, v0

    goto :goto_7

    :cond_15
    move v0, v3

    goto/16 :goto_6

    .line 954
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/protocal/a/h;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 714
    invoke-static {}, Lcom/tencent/mm/x/j;->ms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "no notifiers, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 719
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 720
    :cond_2
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "not new msg, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 725
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/h;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 726
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bv;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/bv;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/bv;->xN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/bw;->xO(Ljava/lang/String;)Lcom/tencent/mm/storage/bu;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bu;->aqo()Z

    move-result v0

    if-nez v0, :cond_4

    .line 728
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "account no notification"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 733
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/x/n;->boh:Z

    if-nez v0, :cond_6

    .line 734
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/x/n;->boh:Z

    .line 735
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 736
    invoke-static {}, Lcom/tencent/mm/x/j;->ms()Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    .line 737
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/x/j;->ms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    .line 738
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 740
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 741
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    .line 742
    new-instance v2, Landroid/os/Handler;

    invoke-interface {v0}, Lcom/tencent/mm/model/au;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/tencent/mm/x/p;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/x/p;-><init>(Lcom/tencent/mm/x/n;Lcom/tencent/mm/model/au;Lcom/tencent/mm/storage/ae;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 751
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/x/n;->boi:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private static a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/protocal/a/kg;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 1037
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    :cond_0
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkinit dealModContactExtInfo failed invalid contact"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const/4 v0, 0x0

    .line 1086
    :goto_0
    return v0

    .line 1042
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v3

    .line 1045
    invoke-static {v2, p1}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/kg;)Lcom/tencent/mm/l/v;

    move-result-object v0

    .line 1046
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    .line 1050
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kg;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v0

    .line 1051
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v4

    const-string v5, "@chatroom"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_2

    .line 1052
    const-string v4, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnsFlag modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/kg;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1053
    const-string v4, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnsBg modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->aky()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1054
    const-string v4, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->akz()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v4, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SnsBgId modcontact "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qx;->akA()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1057
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lcom/tencent/mm/pluginsdk/t;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/qx;)Z

    .line 1062
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1063
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/af/b;->o(Ljava/lang/String;I)Z

    move-result v0

    .line 1064
    if-eqz v0, :cond_6

    .line 1065
    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fmsgConversation updateState succ, user = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :goto_1
    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processModContact, update state(ADDED) FMessageConversation, ret = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getSource()I

    move-result v0

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getSource()I

    move-result v0

    const/16 v3, 0xd

    if-ne v0, v3, :cond_5

    .line 1076
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelfriend/ak;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->aob()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/j;->eT(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    .line 1078
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->px()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/i;->setUsername(Ljava/lang/String;)V

    .line 1080
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->px()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    move-result v0

    .line 1081
    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "account sync: update addr "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    :cond_5
    invoke-static {p1, v2, p0}, Lcom/tencent/mm/x/n;->a(Lcom/tencent/mm/protocal/a/kg;Ljava/lang/String;Lcom/tencent/mm/storage/l;)V

    move v0, v1

    .line 1086
    goto/16 :goto_0

    .line 1067
    :cond_6
    invoke-static {}, Lcom/tencent/mm/af/k;->tQ()Lcom/tencent/mm/af/b;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/af/b;->o(Ljava/lang/String;I)Z

    move-result v0

    .line 1068
    const-string v4, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fmsgConversation updateState succ, encryptUser = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 1090
    new-instance v0, Lcom/tencent/mm/c/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/en;-><init>()V

    .line 1091
    iget-object v1, v0, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    iput-boolean v4, v1, Lcom/tencent/mm/c/a/eo;->aLr:Z

    .line 1092
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1093
    invoke-static {p0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/c/a/en;->aLq:Lcom/tencent/mm/c/a/ep;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ep;->aLt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/c/a/en;->aLq:Lcom/tencent/mm/c/a/ep;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ep;->aLt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1124
    :cond_0
    :goto_0
    return-void

    .line 1097
    :cond_1
    if-eqz p1, :cond_3

    .line 1098
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/ni;

    .line 1099
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ni;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 1100
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1101
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 1110
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1111
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h;->Zj()Lcom/tencent/mm/pluginsdk/ag;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ag;->a(Ljava/lang/String;Ljava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1116
    :cond_4
    new-instance v0, Lcom/tencent/mm/c/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/en;-><init>()V

    .line 1117
    iget-object v1, v0, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    iput-boolean v4, v1, Lcom/tencent/mm/c/a/eo;->aLs:Z

    .line 1118
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 1121
    new-instance v0, Lcom/tencent/mm/c/a/el;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/el;-><init>()V

    .line 1122
    iget-object v1, v0, Lcom/tencent/mm/c/a/el;->aLn:Lcom/tencent/mm/c/a/em;

    iput-boolean v4, v1, Lcom/tencent/mm/c/a/em;->aLo:Z

    .line 1123
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto :goto_0
.end method

.method public static r(Lcom/tencent/mm/storage/l;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 986
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 987
    :cond_0
    const-string v2, "MicroMsg.NetSceneSync"

    const-string v3, "dealModContactExtInfo username:%s "

    new-array v4, v6, [Ljava/lang/Object;

    if-nez p0, :cond_1

    const-string v0, "-1"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 1007
    :goto_1
    return v0

    .line 987
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 990
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->wg(Ljava/lang/String;)[B

    move-result-object v2

    .line 991
    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->E([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 992
    const-string v3, "MicroMsg.NetSceneSync"

    const-string v4, "dealModContactExtInfo username:%s  buf:%d"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    if-nez v2, :cond_3

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 993
    goto :goto_1

    .line 992
    :cond_3
    array-length v0, v2

    goto :goto_2

    .line 996
    :cond_4
    const/4 v0, 0x0

    .line 998
    :try_start_0
    invoke-static {v2}, Lcom/tencent/mm/protocal/a/kg;->cK([B)Lcom/tencent/mm/protocal/a/kg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1000
    :goto_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->wh(Ljava/lang/String;)I

    .line 1003
    if-nez v0, :cond_5

    .line 1004
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v2, "dkinit dealModContactExtInfo failed parse buf failed."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 1005
    goto :goto_1

    .line 1007
    :cond_5
    invoke-static {p0, v0}, Lcom/tencent/mm/x/n;->a(Lcom/tencent/mm/storage/l;Lcom/tencent/mm/protocal/a/kg;)Z

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/bv;Z)Z
    .locals 12
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/4 v11, 0x2

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 758
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dkevent thr:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    .line 761
    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 762
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v2, "account storage disabled, discard all commands"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 862
    :goto_0
    return v0

    .line 768
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bv;->adx()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    .line 769
    if-nez v0, :cond_1

    .line 770
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v2, "docmd: no protobuf found."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 771
    goto :goto_0

    .line 775
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bv;->nl()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    .line 855
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doCmd: no processing method, cmd id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/bv;->nl()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    :pswitch_0
    move v0, v2

    .line 859
    goto :goto_0

    .line 779
    :sswitch_0
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/kg;->cK([B)Lcom/tencent/mm/protocal/a/kg;

    move-result-object v3

    if-eqz p2, :cond_3

    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mm/x/n;->a(Lcom/tencent/mm/protocal/a/kg;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 860
    :catch_0
    move-exception v0

    .line 861
    const-string v2, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "docmd: parse protobuf error, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 862
    goto :goto_0

    .line 779
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 783
    :sswitch_1
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/cj;->bf([B)Lcom/tencent/mm/protocal/a/cj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cj;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cd(Ljava/lang/String;)V

    goto :goto_1

    .line 787
    :sswitch_2
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/h;->ay([B)Lcom/tencent/mm/protocal/a/h;

    move-result-object v4

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget v7, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x2718

    sget v3, Lcom/tencent/mm/platformtools/am;->bAu:I

    if-ne v0, v3, :cond_4

    sget v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/h;->jb(I)Lcom/tencent/mm/protocal/a/h;

    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/am;->bAv:I

    :cond_4
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/h;->aci()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bv;->dg(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/h;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/n;->wd(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ao;->ku()Lcom/tencent/mm/model/aq;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/model/aq;->cS(Ljava/lang/String;)V

    :cond_5
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "add msg, user:%s type:%d thr: content %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/a/nk;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "readerapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "newsapp"

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->hj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/h;->c(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/h;

    const v0, 0xbd357f

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/h;->jc(I)Lcom/tencent/mm/protocal/a/h;

    :cond_6
    const-string v0, "blogapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "newsapp"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const v0, 0xbd357f

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/h;->jc(I)Lcom/tencent/mm/protocal/a/h;

    :cond_8
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v0

    const/16 v3, 0x34

    if-ne v0, v3, :cond_9

    const v0, 0xf4274

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/h;->jc(I)Lcom/tencent/mm/protocal/a/h;

    :cond_9
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v0

    const/16 v3, 0x35

    if-ne v0, v3, :cond_a

    const v0, 0xf4275

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/h;->jc(I)Lcom/tencent/mm/protocal/a/h;

    :cond_a
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/m/h;->j(Ljava/lang/Object;)Lcom/tencent/mm/m/f;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v5}, Lcom/tencent/mm/m/h;->j(Ljava/lang/Object;)Lcom/tencent/mm/m/f;

    move-result-object v0

    :cond_b
    if-eqz v0, :cond_f

    invoke-interface {v0, v4}, Lcom/tencent/mm/m/f;->a(Lcom/tencent/mm/protocal/a/h;)Lcom/tencent/mm/m/g;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v0, 0x0

    move-object v3, v0

    :goto_3
    if-nez v3, :cond_d

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "extension declared but skipped msg, type="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", svrid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/h;->acd()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    iget-object v0, v6, Lcom/tencent/mm/m/g;->aHH:Lcom/tencent/mm/storage/ae;

    move-object v3, v0

    goto :goto_3

    :cond_d
    invoke-static {v5}, Lcom/tencent/mm/model/t;->cf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/mm/v/b;->rw()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v2

    :goto_4
    if-nez v0, :cond_2

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " msg , id ="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "  "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v7, p0, Lcom/tencent/mm/x/n;->bog:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/x/n;->bog:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v6, Lcom/tencent/mm/m/g;->bdj:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/x/n;->a(Lcom/tencent/mm/storage/ae;Lcom/tencent/mm/protocal/a/h;)V

    goto/16 :goto_1

    :cond_e
    move v0, v1

    goto :goto_4

    :cond_f
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "unknown add msg request, type=%d. drop now !!!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/h;->zr()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 791
    :sswitch_3
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/kp;->cO([B)Lcom/tencent/mm/protocal/a/kp;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/storage/ae;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ae;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ae;->bF(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kp;->getStatus()I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/ae;->setStatus(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kp;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kp;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kp;->acf()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kp;->acd()I

    move-result v0

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/storage/aj;->a(ILcom/tencent/mm/storage/ae;)V

    goto/16 :goto_1

    :cond_10
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kp;->acf()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kp;->acf()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/kp;->ace()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ae;->xb(Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v6, "doCmd : CmdModMsgStatus not found this msg"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "invalid mod msg cmd, unknown talker"

    const/4 v6, 0x0

    invoke-static {v0, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    goto :goto_5

    .line 795
    :sswitch_4
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/ku;->cQ([B)Lcom/tencent/mm/protocal/a/ku;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->agZ()I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v5, "mod user info, bitflag=-1"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "userinfo state "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->getStatus()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->aha()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->ahb()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_12

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0, v5}, Lcom/tencent/mm/storage/l;-><init>(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hA()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/l;->aU(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->getCountry()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hN()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hO()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/l;->bl(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hu()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/l;->aG(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hM()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/l;->aW(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/n;->y(Lcom/tencent/mm/storage/l;)Z

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v7}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doCmd : status "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->getStatus()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/protocal/m;->iV(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x7

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->getStatus()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hL()I

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/tencent/mm/model/cc;

    invoke-direct {v0}, Lcom/tencent/mm/model/cc;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->lC()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hu()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/cc;->aG(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hM()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/cc;->aW(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/cc;->setCountryCode(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/cc;->dq(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hO()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/cc;->dp(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hR()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/model/cc;->ba(Ljava/lang/String;)V

    const-string v5, "MicroMsg.NetSceneSync"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " getPersonalCard weibo url : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/model/cc;->hR()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " nickName :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->agn()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/cc;->a(Lcom/tencent/mm/model/cc;)Lcom/tencent/mm/protocal/a/ku;

    :cond_14
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "userinfo Plugstate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->ahd()I

    move-result v6

    invoke-static {v6}, Lcom/tencent/mm/protocal/m;->iW(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x22

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->ahd()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->ahd()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/model/b;->bd(I)V

    const/16 v5, 0x2008

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->ahc()Lcom/tencent/mm/protocal/a/ct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ct;->aea()I

    move-result v0

    if-ne v2, v0, :cond_16

    move v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v0, 0x2009

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->ahc()Lcom/tencent/mm/protocal/a/ct;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ct;->aeb()Lcom/tencent/mm/protocal/a/cu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/cu;->aec()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x16

    invoke-static {v5, v6}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v0, 0x2010

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->ahc()Lcom/tencent/mm/protocal/a/ct;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/ct;->aeb()Lcom/tencent/mm/protocal/a/cu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/cu;->adw()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v5, v6}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v0, 0x10201

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hU()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const v0, 0x10202

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v0, 0x28

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->ahe()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v0, 0x29

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hS()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->agn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doCmd PluginSwitch:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->ahe()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " WeiboFlag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hS()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x33c48be9

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->ahf()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doCmd USERINFO_TXNEWSCATEGORY:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->ahf()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->hA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "userid:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->aes()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " username:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->aet()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x10121

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->aes()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->aes()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/d;->du(Ljava/lang/String;)V

    const v0, 0x10122

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->aet()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getiAlbumFlag "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->agy()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getiAlbumStyle "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->agz()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getPcAlbumBGImgID "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->agA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v4, 0x10126

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_15
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ku;->ahg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x10126

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_16
    move v0, v1

    goto/16 :goto_6

    .line 799
    :sswitch_5
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/cg;->bd([B)Lcom/tencent/mm/protocal/a/cg;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cg;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 803
    :sswitch_6
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/ck;->bg([B)Lcom/tencent/mm/protocal/a/ck;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ck;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ck;->adW()I

    move-result v0

    invoke-static {v3, v0}, Lcom/tencent/mm/model/bm;->j(Ljava/lang/String;I)I

    goto/16 :goto_1

    .line 807
    :sswitch_7
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/in;->cy([B)Lcom/tencent/mm/protocal/a/in;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/modelfriend/ai;

    invoke-direct {v3}, Lcom/tencent/mm/modelfriend/ai;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/in;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelfriend/ai;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/in;->agj()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/ai;->bY(I)V

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelfriend/ai;->bZ(I)V

    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qI()Lcom/tencent/mm/modelfriend/aj;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelfriend/aj;->a(Lcom/tencent/mm/modelfriend/ai;)Z

    goto/16 :goto_1

    .line 811
    :sswitch_8
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/co;->bh([B)Lcom/tencent/mm/protocal/a/co;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/n;->a(Lcom/tencent/mm/protocal/a/co;)V

    goto/16 :goto_1

    .line 815
    :sswitch_9
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/ko;->cN([B)Lcom/tencent/mm/protocal/a/ko;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ko;->agU()I

    move-result v3

    if-ne v2, v3, :cond_19

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iX()Lcom/tencent/mm/storage/bw;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ko;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ko;->agW()I

    move-result v3

    if-ne v3, v2, :cond_17

    move v3, v2

    :goto_7
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ko;->agV()I

    move-result v0

    if-ne v0, v2, :cond_18

    move v0, v2

    :goto_8
    invoke-virtual {v4, v5, v3, v0}, Lcom/tencent/mm/storage/bw;->b(Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_17
    move v3, v1

    goto :goto_7

    :cond_18
    move v0, v1

    goto :goto_8

    :cond_19
    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown micro blog type:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ko;->agU()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 819
    :sswitch_a
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/kb;->cJ([B)Lcom/tencent/mm/protocal/a/kb;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "processModChatRoomMember username:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " nickname:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/storage/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->agK()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->adN()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->adO()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->hu()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->aG(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->agH()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->agL()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->bg(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->agI()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->bf(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->adE()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/l;->aN(I)V

    new-instance v4, Lcom/tencent/mm/l/v;

    invoke-direct {v4}, Lcom/tencent/mm/l/v;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/l/v;->bF(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->adQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->adP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    const-string v5, "MicroMsg.NetSceneSync"

    const-string v6, "dkhurl chatmember %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/l/v;->p(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->hK()I

    move-result v5

    if-eq v5, v10, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->hK()I

    move-result v5

    const/4 v6, 0x4

    if-ne v5, v6, :cond_1d

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->hK()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/l;->aP(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->hK()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/l/v;->aP(I)V

    :cond_1b
    :goto_9
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/storage/n;->y(Lcom/tencent/mm/storage/l;)Z

    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/n/k;->eg(Ljava/lang/String;)Lcom/tencent/mm/n/a;

    move-result-object v4

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->agp()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/n/a;->field_brandList:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->agq()Lcom/tencent/mm/protocal/a/cf;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->adR()I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/n/a;->field_brandFlag:I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->adT()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/n/a;->field_brandInfo:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->adU()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mm/n/a;->field_brandIconURL:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cf;->adS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/n/a;->field_extInfo:Ljava/lang/String;

    :cond_1c
    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/k;->b(Lcom/tencent/mm/n/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/k;->a(Lcom/tencent/mm/n/a;)Z

    goto/16 :goto_1

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kb;->hK()I

    move-result v5

    if-ne v5, v11, :cond_1b

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/l;->aP(I)V

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mm/l/v;->aP(I)V

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/storage/l;->aP(I)V

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/l/l;->g(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/l/l;->g(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/l/ag;->mz()Lcom/tencent/mm/l/e;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/l/e;->dB(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->jq()Lcom/tencent/mm/aq/a;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/aq/d;

    const/16 v7, 0x3e9

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/tencent/mm/aq/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/aq/a;->a(Lcom/tencent/mm/aq/d;)I

    goto/16 :goto_9

    .line 823
    :sswitch_b
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/en;->bw([B)Lcom/tencent/mm/protocal/a/en;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/en;->afw()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_1
    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unknown function switch id:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/en;->afw()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/en;->afx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 827
    :sswitch_c
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/rn;->ek([B)Lcom/tencent/mm/protocal/a/rn;

    move-result-object v4

    if-eqz v4, :cond_1e

    move v0, v2

    :goto_a
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    move v0, v2

    :goto_b
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModTContact: tcontact should ends with @t.qq.com"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1e
    move v0, v1

    goto :goto_a

    :cond_1f
    move v0, v1

    goto :goto_b

    :cond_20
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v5

    if-nez v5, :cond_27

    :cond_21
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/storage/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/l;->aN(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ha()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/n;->A(Lcom/tencent/mm/storage/l;)I

    move-result v5

    if-ne v5, v3, :cond_22

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModTContact: insert contact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_25

    const-string v0, "MicroMsg.AvatarLogic"

    const-string v3, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    :goto_c
    invoke-static {}, Lcom/tencent/mm/plugin/c/a/b;->UO()Lcom/tencent/mm/plugin/c/a/e;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/c/a/e;->ne(Ljava/lang/String;)Lcom/tencent/mm/plugin/c/a/d;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a/d;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_28

    :cond_24
    new-instance v0, Lcom/tencent/mm/plugin/c/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/c/a/d;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/c/a/d;->bF(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a/d;->UQ()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/c/a/d;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->aiM()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/c/a/d;->aB(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->adH()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/c/a/d;->aC(J)V

    invoke-static {}, Lcom/tencent/mm/plugin/c/a/b;->UO()Lcom/tencent/mm/plugin/c/a/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/c/a/e;->a(Lcom/tencent/mm/plugin/c/a/d;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModTContact: insert tcontact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_25
    const-string v3, "@t.qq.com"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_26

    const-string v0, "MicroMsg.AvatarLogic"

    const-string v3, "setMBTAvatarImgFlag failed : invalid username"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_26
    new-instance v3, Lcom/tencent/mm/l/v;

    invoke-direct {v3}, Lcom/tencent/mm/l/v;-><init>()V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/v;->aP(I)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/v;->bF(I)V

    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    goto :goto_c

    :cond_27
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/l;->be(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    move-result v0

    if-ne v0, v3, :cond_23

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModTContact: update contact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_28
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a/d;->FP()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->aiM()I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_29

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a/d;->FQ()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->adH()I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a/d;->UQ()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/c/a/d;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->aiM()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/c/a/d;->aB(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/rn;->adH()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/c/a/d;->aC(J)V

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/c/a/d;->bF(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/c/a/b;->UO()Lcom/tencent/mm/plugin/c/a/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/c/a/d;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/c/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/c/a/d;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModTContact: update tcontact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 831
    :sswitch_d
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/mi;->dg([B)Lcom/tencent/mm/protocal/a/mi;

    move-result-object v4

    if-eqz v4, :cond_2a

    move v0, v2

    :goto_d
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2b

    move v0, v2

    :goto_e
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModQContact: qcontact should ends with @t.qq.com"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2a
    move v0, v1

    goto :goto_d

    :cond_2b
    move v0, v1

    goto :goto_e

    :cond_2c
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "qq : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->getDisplayName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v5

    if-nez v5, :cond_31

    :cond_2d
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/storage/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ha()V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/l;->aN(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/storage/n;->A(Lcom/tencent/mm/storage/l;)I

    move-result v5

    if-ne v5, v3, :cond_2e

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModQContact: insert contact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/l/d;->dy(Ljava/lang/String;)Z

    :cond_2f
    :goto_f
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/e;->jE(Ljava/lang/String;)Lcom/tencent/mm/plugin/a/a/d;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/d;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-gtz v3, :cond_32

    :cond_30
    new-instance v0, Lcom/tencent/mm/plugin/a/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/a/d;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/d;->bF(I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/d;->fG(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/d;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->aiM()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/a/a/d;->aB(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->adH()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/a/a/d;->aC(J)V

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/a/a/e;->a(Lcom/tencent/mm/plugin/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModQContact: insert qcontact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    move-result v0

    if-ne v0, v3, :cond_2f

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModQContact: update contact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_32
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/d;->FP()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->aiM()I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-nez v3, :cond_33

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/d;->FQ()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->adH()I

    move-result v3

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    :cond_33
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/d;->fG(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/d;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->aiM()I

    move-result v3

    int-to-long v5, v3

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/a/a/d;->aB(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/mi;->adH()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/a/a/d;->aC(J)V

    const/16 v3, 0x38

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/a/a/d;->bF(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FS()Lcom/tencent/mm/plugin/a/a/e;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/a/d;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/a/a/e;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/a/a/d;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "processModQContact: update qcontact failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 835
    :sswitch_e
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/jz;->cI([B)Lcom/tencent/mm/protocal/a/jz;

    move-result-object v3

    if-eqz v3, :cond_35

    move v0, v2

    :goto_10
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_36

    move v0, v2

    :goto_11
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    new-instance v4, Lcom/tencent/mm/storage/l;

    invoke-direct {v4}, Lcom/tencent/mm/storage/l;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->getType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->setType(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->hu()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->aG(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->hN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->hO()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/storage/RegionCodeDecoder;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->bl(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->hM()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->aW(Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/mm/l/v;

    invoke-direct {v5}, Lcom/tencent/mm/l/v;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/tencent/mm/l/v;->bF(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->adQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->adP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v6, "dkhurl bottle %s b[%s] s[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v5}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v5}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v5}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "bottlecontact imgflag:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->hK()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " hd:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->agJ()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->agJ()I

    move-result v0

    if-eqz v0, :cond_37

    move v0, v2

    :goto_12
    invoke-virtual {v5, v0}, Lcom/tencent/mm/l/v;->p(Z)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->hK()I

    move-result v0

    if-eq v0, v10, :cond_34

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->hK()I

    move-result v0

    const/4 v6, 0x4

    if-ne v0, v6, :cond_38

    :cond_34
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->hK()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->aP(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->hK()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/l/v;->aP(I)V

    :goto_13
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/n;->x(Lcom/tencent/mm/storage/l;)Z

    goto/16 :goto_1

    :cond_35
    move v0, v1

    goto/16 :goto_10

    :cond_36
    move v0, v1

    goto/16 :goto_11

    :cond_37
    move v0, v1

    goto :goto_12

    :cond_38
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->hK()I

    move-result v0

    if-ne v0, v11, :cond_39

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->aP(I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/tencent/mm/l/v;->aP(I)V

    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->getUserName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/l/l;->g(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->getUserName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/l/l;->g(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/l/ag;->mz()Lcom/tencent/mm/l/e;

    move-result-object v0

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mm/l/e;->dB(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->jq()Lcom/tencent/mm/aq/a;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/aq/d;

    const/16 v7, 0x3e9

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/jz;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lcom/tencent/mm/aq/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/tencent/mm/aq/a;->a(Lcom/tencent/mm/aq/d;)I

    goto :goto_13

    :cond_39
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/l;->aP(I)V

    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Lcom/tencent/mm/l/v;->aP(I)V

    goto :goto_13

    .line 839
    :sswitch_f
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/kt;->cP([B)Lcom/tencent/mm/protocal/a/kt;

    move-result-object v5

    if-eqz v5, :cond_3e

    move v0, v2

    :goto_14
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kt;->agX()I

    move-result v6

    if-ne v6, v11, :cond_3f

    invoke-static {v4}, Lcom/tencent/mm/storage/l;->vS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v7, 0x3109

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_15
    if-eqz v0, :cond_3a

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kt;->agY()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    :cond_3a
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v7}, Lcom/tencent/mm/l/l;->g(Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v7

    if-ne v6, v11, :cond_40

    const/16 v0, 0x3109

    :goto_16
    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kt;->agY()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    move v0, v2

    :goto_17
    const-string v7, "MicroMsg.NetSceneSync"

    const-string v8, "ModUserImg beRemove:%b imgtype:%d md5:%s big:%s sm:%s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kt;->agY()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kt;->adP()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kt;->adQ()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lcom/tencent/mm/l/v;

    invoke-direct {v7}, Lcom/tencent/mm/l/v;-><init>()V

    invoke-virtual {v7, v4}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kt;->adP()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kt;->adQ()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3b

    if-ne v6, v2, :cond_41

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/16 v8, 0x3b

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    :cond_3b
    :goto_18
    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Lcom/tencent/mm/l/v;->p(Z)V

    const/16 v6, 0x38

    invoke-virtual {v7, v6}, Lcom/tencent/mm/l/v;->bF(I)V

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kt;->agY()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3c

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lcom/tencent/mm/l/v;->p(Z)V

    :cond_3c
    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z

    if-eqz v0, :cond_3d

    new-instance v6, Lcom/tencent/mm/l/q;

    invoke-direct {v6}, Lcom/tencent/mm/l/q;-><init>()V

    new-instance v7, Lcom/tencent/mm/x/q;

    invoke-direct {v7, p0}, Lcom/tencent/mm/x/q;-><init>(Lcom/tencent/mm/x/n;)V

    invoke-virtual {v6, v4, v7}, Lcom/tencent/mm/l/q;->a(Ljava/lang/String;Lcom/tencent/mm/l/s;)I

    :cond_3d
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->jq()Lcom/tencent/mm/aq/a;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/aq/d;

    const/16 v8, 0x3ec

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, ";"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kt;->adP()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kt;->adP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kt;->adQ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/kt;->adQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcom/tencent/mm/aq/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/aq/a;->a(Lcom/tencent/mm/aq/d;)I

    goto/16 :goto_1

    :cond_3e
    move v0, v1

    goto/16 :goto_14

    :cond_3f
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v7, 0x3009

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_15

    :cond_40
    const/16 v0, 0x3009

    goto/16 :goto_16

    :cond_41
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v6

    const/16 v8, 0x3c

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto/16 :goto_18

    :cond_42
    move v0, v3

    goto :goto_19

    :cond_43
    move v0, v3

    goto :goto_1a

    .line 843
    :sswitch_10
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/ti;->eD([B)Lcom/tencent/mm/protocal/a/ti;

    move-result-object v4

    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "snsExtFlag "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ti;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/a/qx;->KK()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v3

    if-eqz v3, :cond_44

    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ti;->ago()Lcom/tencent/mm/protocal/a/qx;

    move-result-object v5

    invoke-interface {v3, v0, v5}, Lcom/tencent/mm/pluginsdk/t;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/a/qx;)Z

    :cond_44
    invoke-static {}, Lcom/tencent/mm/n/p;->nJ()Lcom/tencent/mm/n/a;

    move-result-object v3

    if-nez v3, :cond_45

    new-instance v3, Lcom/tencent/mm/n/a;

    invoke-direct {v3}, Lcom/tencent/mm/n/a;-><init>()V

    :cond_45
    iput-object v0, v3, Lcom/tencent/mm/n/a;->field_username:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ti;->agp()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/tencent/mm/n/a;->field_brandList:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/n/k;->b(Lcom/tencent/mm/n/a;)Z

    move-result v5

    if-nez v5, :cond_46

    invoke-static {}, Lcom/tencent/mm/n/ag;->oi()Lcom/tencent/mm/n/k;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/n/k;->a(Lcom/tencent/mm/n/a;)Z

    :cond_46
    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ti;->alF()I

    move-result v3

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ti;->alG()I

    move-result v5

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ti;->alH()I

    move-result v6

    const-string v7, "MicroMsg.NetSceneSync"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "roomSize :"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " rommquota: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " invite: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v7

    const v8, 0x21007

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v7, 0x21008

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v5, 0x21009

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v5, 0x23401

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ti;->alI()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/l/v;

    invoke-direct {v3}, Lcom/tencent/mm/l/v;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v3, v5}, Lcom/tencent/mm/l/v;->bF(I)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/v;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ti;->adP()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/v;->dP(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ti;->adQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/v;->dQ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/v;->p(Z)V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/l/v;->aP(I)V

    const-string v0, "MicroMsg.NetSceneSync"

    const-string v4, "dkavatar user:[%s] big:[%s] sm:[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Lcom/tencent/mm/l/v;->mg()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/l/ag;->mx()Lcom/tencent/mm/l/w;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/l/w;->a(Lcom/tencent/mm/l/v;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 847
    :sswitch_11
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v0, v3}, Lcom/tencent/mm/a/l;->b([BI)I

    move-result v0

    const-string v3, "MicroMsg.NetSceneSync"

    const-string v4, "local test synccmd, sleep %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_2

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 848
    :catch_1
    move-exception v0

    goto/16 :goto_1

    .line 851
    :sswitch_12
    :try_start_3
    invoke-static {v0}, Lcom/tencent/mm/protocal/a/kz;->cT([B)Lcom/tencent/mm/protocal/a/kz;

    move-result-object v0

    const-string v3, "MicroMsg.NetSceneSync"

    const-string v4, "rollback, msgtype is %d, msgid is %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kz;->zr()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kz;->acd()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kz;->ahK()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/model/t;->cr(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lcom/tencent/mm/c/a/do;

    invoke-direct {v3}, Lcom/tencent/mm/c/a/do;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/c/a/do;->aKN:Lcom/tencent/mm/c/a/dp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/kz;->acd()I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/c/a/dp;->aKO:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    :cond_47
    move v0, v1

    goto/16 :goto_17

    .line 775
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_8
        0xd -> :sswitch_9
        0xf -> :sswitch_a
        0x11 -> :sswitch_0
        0x16 -> :sswitch_7
        0x17 -> :sswitch_b
        0x18 -> :sswitch_d
        0x19 -> :sswitch_c
        0x21 -> :sswitch_e
        0x23 -> :sswitch_f
        0x2c -> :sswitch_10
        0x35 -> :sswitch_12
        0xf423f -> :sswitch_11
    .end sparse-switch

    .line 823
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final rN()V
    .locals 5

    .prologue
    .line 689
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 690
    iget-object v0, p0, Lcom/tencent/mm/x/n;->boi:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/x/n;->boi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 694
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 695
    invoke-static {}, Lcom/tencent/mm/x/j;->ms()Ljava/util/List;

    move-result-object v3

    monitor-enter v3

    .line 696
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/x/j;->ms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    .line 697
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 699
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 701
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/au;

    .line 702
    new-instance v3, Landroid/os/Handler;

    invoke-interface {v0}, Lcom/tencent/mm/model/au;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/mm/x/o;

    invoke-direct {v4, p0, v0, v1}, Lcom/tencent/mm/x/o;-><init>(Lcom/tencent/mm/x/n;Lcom/tencent/mm/model/au;Ljava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 710
    :cond_1
    return-void
.end method
