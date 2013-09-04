.class final Lcom/tencent/mm/ui/base/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private cUW:Ljava/util/List;

.field private context:Landroid/content/Context;

.field private eGL:[I

.field private eGM:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 931
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 927
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/a;->eGM:Z

    .line 932
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 933
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    .line 937
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/a;->eGL:[I

    .line 938
    iput-object p1, p0, Lcom/tencent/mm/ui/base/a;->context:Landroid/content/Context;

    .line 939
    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->eGL:[I

    aput v2, v0, v1

    .line 941
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/a;->eGM:Z

    .line 942
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 945
    :cond_1
    if-eqz p4, :cond_2

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 947
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->eGL:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 948
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    :cond_2
    if-eqz p5, :cond_3

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 953
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->eGL:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 954
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    :cond_3
    return-void

    .line 935
    :cond_4
    iput-object p3, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 958
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 927
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/a;->eGM:Z

    .line 959
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_4

    .line 960
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    .line 964
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/base/a;->eGL:[I

    .line 965
    iput-object p1, p0, Lcom/tencent/mm/ui/base/a;->context:Landroid/content/Context;

    .line 966
    if-eqz p2, :cond_1

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->eGL:[I

    aput v2, v0, v1

    .line 968
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/a;->eGM:Z

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 972
    :cond_1
    if-eqz p4, :cond_2

    const-string v0, ""

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 974
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->eGL:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 975
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 978
    :cond_2
    if-eqz p5, :cond_3

    const-string v0, ""

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->eGL:[I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 983
    :cond_3
    return-void

    .line 962
    :cond_4
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->c([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/base/a;->cUW:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 997
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1011
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1013
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->eGL:[I

    aget v3, v1, p1

    .line 1014
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/b;

    iget v1, v1, Lcom/tencent/mm/ui/base/b;->type:I

    if-eq v1, v3, :cond_5

    .line 1015
    :cond_0
    new-instance v2, Lcom/tencent/mm/ui/base/b;

    invoke-direct {v2}, Lcom/tencent/mm/ui/base/b;-><init>()V

    .line 1016
    const/4 v1, 0x3

    if-ne v3, v1, :cond_2

    .line 1017
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/i;->acp:I

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1027
    :cond_1
    :goto_0
    sget v1, Lcom/tencent/mm/g;->Rj:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/ui/base/b;->eGN:Landroid/widget/TextView;

    .line 1028
    iput v3, v2, Lcom/tencent/mm/ui/base/b;->type:I

    .line 1030
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 1035
    :goto_1
    iget-object v1, v1, Lcom/tencent/mm/ui/base/b;->eGN:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    return-object p2

    .line 1018
    :cond_2
    if-nez v3, :cond_3

    .line 1019
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/i;->aco:I

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1020
    :cond_3
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    .line 1021
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/i;->acr:I

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1022
    :cond_4
    const/4 v1, 0x2

    if-ne v3, v1, :cond_1

    .line 1023
    iget-object v1, p0, Lcom/tencent/mm/ui/base/a;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/i;->acq:I

    invoke-static {v1, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 1032
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/b;

    goto :goto_1
.end method

.method public final isEnabled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1002
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/a;->eGM:Z

    if-eqz v0, :cond_0

    .line 1003
    const/4 v0, 0x0

    .line 1005
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    goto :goto_0
.end method
