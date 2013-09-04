.class public final Lcom/tencent/mm/plugin/radar/ui/ax;
.super Lcom/tencent/mm/plugin/radar/ui/v;
.source "SourceFile"


# instance fields
.field private aXK:Ljava/util/Random;

.field private context:Landroid/content/Context;

.field public crH:Ljava/util/List;

.field public crI:Ljava/util/List;

.field crJ:Ljava/util/HashMap;

.field private crK:Lcom/tencent/mm/plugin/radar/ui/at;

.field private crL:Lcom/tencent/mm/protocal/a/mr;

.field private crM:I

.field private crN:I

.field private crO:I

.field public crP:Ljava/util/HashMap;

.field final synthetic cry:Lcom/tencent/mm/plugin/radar/ui/ah;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 859
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    .line 860
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/radar/ui/v;-><init>(Lcom/tencent/mm/plugin/radar/ui/RadarSpecialGridView;Landroid/content/Context;)V

    .line 848
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crH:Ljava/util/List;

    .line 849
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crI:Ljava/util/List;

    .line 850
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crJ:Ljava/util/HashMap;

    .line 854
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->aXK:Ljava/util/Random;

    .line 855
    new-instance v0, Lcom/tencent/mm/protocal/a/mr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crL:Lcom/tencent/mm/protocal/a/mr;

    .line 856
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crM:I

    .line 857
    const/16 v0, 0xf

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crN:I

    .line 1010
    iput v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crO:I

    .line 1012
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crP:Ljava/util/HashMap;

    .line 861
    iput-object p3, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->context:Landroid/content/Context;

    .line 862
    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/radar/ui/at;-><init>(Lcom/tencent/mm/plugin/radar/ui/ah;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crK:Lcom/tencent/mm/plugin/radar/ui/at;

    .line 863
    return-void
.end method

.method private F(Ljava/util/List;)Ljava/util/Queue;
    .locals 3
    .parameter

    .prologue
    .line 873
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 874
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crM:I

    if-ge v1, v0, :cond_1

    .line 875
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/mr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ax;->e(Lcom/tencent/mm/protocal/a/mr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 876
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 874
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 879
    :cond_1
    return-object v2
.end method

.method protected static e(Lcom/tencent/mm/protocal/a/mr;)Z
    .locals 2
    .parameter

    .prologue
    .line 866
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->dFN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/mr;->egB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 867
    :cond_0
    const/4 v0, 0x1

    .line 869
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final E(Ljava/util/LinkedList;)V
    .locals 11
    .parameter

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crK:Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/at;->init()V

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crN:I

    if-lt v0, v1, :cond_1

    .line 999
    :cond_0
    :goto_0
    return-void

    .line 894
    :cond_1
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 895
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crI:Ljava/util/List;

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 898
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crM:I

    if-le v0, v1, :cond_2

    .line 899
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 900
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/mr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ax;->e(Lcom/tencent/mm/protocal/a/mr;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 899
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 908
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 912
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 913
    const-string v0, "MicroMsg.RadarViewController"

    const-string v1, "run into new one"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 914
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crN:I

    if-le v0, v1, :cond_3

    .line 915
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crN:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 919
    :cond_3
    invoke-virtual {v8, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 920
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crM:I

    if-ge v0, v1, :cond_4

    .line 921
    iget v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crM:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v0, v1

    move v0, v3

    .line 922
    :goto_2
    if-ge v0, v1, :cond_4

    .line 923
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->aXK:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 924
    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crL:Lcom/tencent/mm/protocal/a/mr;

    invoke-virtual {v8, v2, v4}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 922
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 928
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/mr;

    .line 929
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crJ:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 932
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crH:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 933
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crI:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/radar/ui/ax;->F(Ljava/util/List;)Ljava/util/Queue;

    move-result-object v1

    move v2, v3

    .line 936
    :goto_4
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    move v4, v3

    move v5, v3

    .line 938
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/mr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crH:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/mr;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->d(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v5, v6

    .line 938
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 943
    :cond_7
    if-nez v5, :cond_8

    .line 944
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v0, v4

    iget v4, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crN:I

    if-ge v0, v4, :cond_9

    .line 946
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    .line 951
    check-cast v0, Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 953
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/mr;

    .line 954
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v2

    if-eqz v2, :cond_a

    .line 955
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 956
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 957
    invoke-virtual {v8, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 961
    :goto_7
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 959
    :cond_a
    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 964
    :cond_b
    invoke-virtual {v9}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/mr;

    .line 965
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crJ:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move-object p1, v7

    .line 970
    :cond_d
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_e

    .line 971
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    rsub-int/lit8 v1, v0, 0x3

    move v0, v3

    .line 972
    :goto_9
    if-ge v0, v1, :cond_e

    .line 973
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crL:Lcom/tencent/mm/protocal/a/mr;

    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 972
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 977
    :cond_e
    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_10

    .line 978
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 980
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crI:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 981
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crI:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 982
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 983
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crH:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 985
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/ax;->HR()V

    .line 987
    if-eqz v6, :cond_f

    .line 988
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/radar/ui/ay;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/radar/ui/ay;-><init>(Lcom/tencent/mm/plugin/radar/ui/ax;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 996
    :cond_f
    if-lez v0, :cond_0

    .line 997
    sget-object v1, Lcom/tencent/mm/plugin/radar/a/o;->coR:Lcom/tencent/mm/plugin/radar/a/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/radar/a/o;->fR(I)V

    goto/16 :goto_0

    :cond_10
    move v6, v3

    .line 977
    goto :goto_a
.end method

.method public final clearAll()V
    .locals 4

    .prologue
    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1070
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1071
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1074
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crK:Lcom/tencent/mm/plugin/radar/ui/at;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crP:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/radar/ui/at;->j(Landroid/view/View;)V

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crK:Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/at;->Ij()V

    goto :goto_0

    .line 1077
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/radar/ui/ax;->HR()V

    .line 1078
    return-void
.end method

.method public final e(Landroid/view/View;I)Landroid/view/View;
    .locals 12
    .parameter
    .parameter

    .prologue
    const v4, 0x2000001

    const/4 v3, 0x4

    const/4 v11, 0x1

    const/16 v10, 0x8

    const/4 v9, 0x0

    .line 1017
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/radar/ui/ax;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/protocal/a/mr;

    .line 1020
    invoke-static {v6}, Lcom/tencent/mm/plugin/radar/ui/ax;->e(Lcom/tencent/mm/protocal/a/mr;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1022
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v6}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Lcom/tencent/mm/protocal/a/mr;)Ljava/lang/String;

    move-result-object v8

    .line 1024
    if-nez p1, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->afP:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crK:Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/at;->Ii()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v1, 0x2000002

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crK:Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/radar/ui/at;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move-object v7, v0

    :goto_0
    sget v0, Lcom/tencent/mm/g;->SE:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/g;->SB:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    sget v0, Lcom/tencent/mm/g;->SG:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->SF:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v4, v9}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/radar/ui/az;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/radar/ui/az;-><init>(Lcom/tencent/mm/plugin/radar/ui/ax;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/tencent/mm/plugin/radar/ui/RadarStateView;Landroid/widget/ImageView;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    rem-int/lit8 v0, p2, 0x3

    if-ne v0, v11, :cond_5

    sget v0, Lcom/tencent/mm/g;->JE:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/g;->YD:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1026
    :goto_1
    if-eqz p1, :cond_0

    if-eq v7, p1, :cond_1

    .line 1027
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crP:Ljava/util/HashMap;

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/radar/ui/az;

    .line 1031
    iget-object v1, v0, Lcom/tencent/mm/plugin/radar/ui/az;->crR:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/tencent/mm/protocal/a/mr;->dNl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1033
    iget-object v2, v0, Lcom/tencent/mm/plugin/radar/ui/az;->crS:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v3, v1, Lcom/tencent/mm/plugin/radar/ui/h;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/tencent/mm/plugin/radar/ui/h;

    :goto_2
    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/radar/ui/h;->os(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1035
    sget v1, Lcom/tencent/mm/g;->St:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1036
    new-instance v2, Lcom/tencent/mm/plugin/radar/ui/ba;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/plugin/radar/ui/ba;-><init>(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/protocal/a/mr;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1039
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/protocal/a/mr;)Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v1

    .line 1040
    if-nez v1, :cond_2

    .line 1041
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->l(Lcom/tencent/mm/plugin/radar/ui/ah;)Lcom/tencent/mm/plugin/radar/a/b;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/radar/a/b;->kj(Ljava/lang/String;)Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v1

    .line 1042
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v2, v6, v1}, Lcom/tencent/mm/plugin/radar/ui/ah;->a(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/protocal/a/mr;Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 1045
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/radar/ui/ah;->b(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/protocal/a/mr;)Lcom/tencent/mm/plugin/radar/a/n;

    move-result-object v2

    .line 1047
    iget-object v3, v0, Lcom/tencent/mm/plugin/radar/ui/az;->crU:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    if-eqz v2, :cond_7

    :goto_3
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->a(Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 1048
    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/ui/az;->crU:Lcom/tencent/mm/plugin/radar/ui/RadarStateView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/radar/ui/RadarStateView;->b(Lcom/tencent/mm/plugin/radar/a/n;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->cry:Lcom/tencent/mm/plugin/radar/ui/ah;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/radar/ui/ah;->c(Lcom/tencent/mm/plugin/radar/ui/ah;Lcom/tencent/mm/protocal/a/mr;)V

    .line 1052
    if-nez p2, :cond_3

    .line 1053
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crO:I

    .line 1056
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crJ:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1057
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crK:Lcom/tencent/mm/plugin/radar/ui/at;

    iget v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crO:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crJ:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/radar/ui/at;->d(ILandroid/view/View;)V

    .line 1065
    :cond_4
    :goto_4
    return-object v7

    .line 1024
    :cond_5
    sget v0, Lcom/tencent/mm/g;->YD:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/g;->JE:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 1033
    :cond_6
    new-instance v1, Lcom/tencent/mm/plugin/radar/ui/h;

    invoke-direct {v1, v8, v9}, Lcom/tencent/mm/plugin/radar/ui/h;-><init>(Ljava/lang/String;B)V

    goto :goto_2

    .line 1047
    :cond_7
    sget-object v2, Lcom/tencent/mm/plugin/radar/a/n;->coM:Lcom/tencent/mm/plugin/radar/a/n;

    goto :goto_3

    .line 1062
    :cond_8
    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->afP:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crK:Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/radar/ui/at;->Ii()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x2000002

    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crK:Lcom/tencent/mm/plugin/radar/ui/at;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/radar/ui/at;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    sget v0, Lcom/tencent/mm/g;->SE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/g;->SF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/g;->SB:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/g;->SG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    rem-int/lit8 v0, p2, 0x3

    if-ne v0, v11, :cond_a

    sget v0, Lcom/tencent/mm/g;->JE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/g;->YD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    move-object v7, p1

    goto :goto_4

    :cond_a
    sget v0, Lcom/tencent/mm/g;->YD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/g;->JE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_b
    move-object v7, p1

    goto/16 :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/ui/ax;->crI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
