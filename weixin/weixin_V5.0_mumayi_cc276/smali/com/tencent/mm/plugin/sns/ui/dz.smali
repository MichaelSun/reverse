.class final Lcom/tencent/mm/plugin/sns/ui/dz;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field cPZ:Landroid/app/Activity;

.field final synthetic cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field public cTR:Ljava/util/LinkedList;

.field cTS:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;Ljava/util/LinkedList;Ljava/util/LinkedList;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1921
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1922
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTR:Ljava/util/LinkedList;

    .line 1923
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTS:Ljava/util/LinkedList;

    .line 1924
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cPZ:Landroid/app/Activity;

    .line 1925
    return-void
.end method


# virtual methods
.method public final N(Ljava/util/LinkedList;)V
    .locals 0
    .parameter

    .prologue
    .line 1945
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTS:Ljava/util/LinkedList;

    .line 1946
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/dz;->notifyDataSetChanged()V

    .line 1947
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/a/pu;)V
    .locals 4
    .parameter

    .prologue
    .line 1933
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1934
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/dz;->notifyDataSetChanged()V

    .line 1935
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ea;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ea;-><init>(Lcom/tencent/mm/plugin/sns/ui/dz;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1942
    return-void
.end method

.method public final b(Ljava/util/LinkedList;Ljava/util/LinkedList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1928
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTR:Ljava/util/LinkedList;

    .line 1929
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTS:Ljava/util/LinkedList;

    .line 1930
    return-void
.end method

.method public final getCount()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1952
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 1953
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTR:Ljava/util/LinkedList;

    if-nez v1, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 1956
    :cond_0
    :goto_1
    return v0

    .line 1953
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0

    .line 1956
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTR:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1962
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 1967
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1973
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1974
    if-nez p1, :cond_0

    .line 1975
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->t(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 2093
    :goto_0
    return-object v0

    .line 1978
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1979
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0

    .line 1982
    :cond_1
    add-int/lit8 p1, p1, -0x2

    .line 1985
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTR:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/pu;

    .line 1986
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/eb;

    if-nez v1, :cond_5

    .line 1988
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cPZ:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/i;->ahm:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 1989
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->v(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnTouchListener;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1992
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/eb;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/eb;-><init>(Lcom/tencent/mm/plugin/sns/ui/dz;)V

    .line 1993
    sget v1, Lcom/tencent/mm/g;->HS:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/eb;->bHK:Landroid/widget/ImageView;

    .line 1994
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/eb;->bHK:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->w(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1995
    sget v1, Lcom/tencent/mm/g;->Ia:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/eb;->cTU:Landroid/widget/TextView;

    .line 1996
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/eb;->cTU:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1998
    sget v1, Lcom/tencent/mm/g;->Ie:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/eb;->cnf:Landroid/widget/TextView;

    .line 1999
    sget v1, Lcom/tencent/mm/g;->HV:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/eb;->cQa:Landroid/widget/TextView;

    move-object v6, v2

    .line 2005
    :goto_1
    if-nez p1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTS:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2006
    sget v1, Lcom/tencent/mm/f;->FW:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2012
    :goto_2
    if-nez p1, :cond_7

    .line 2013
    sget v1, Lcom/tencent/mm/g;->WI:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2014
    sget v1, Lcom/tencent/mm/g;->WJ:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2019
    :goto_3
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/ui/eb;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/b;->d(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 2022
    iget-object v1, v6, Lcom/tencent/mm/plugin/sns/ui/eb;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2024
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 2026
    if-eqz v1, :cond_8

    .line 2027
    invoke-virtual {v1}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v1

    .line 2033
    :goto_4
    const/4 v3, 0x0

    .line 2034
    const/4 v2, 0x0

    .line 2036
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->ajJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 2037
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->x(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/storage/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->ajJ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    .line 2038
    if-nez v2, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->ajJ()Ljava/lang/String;

    move-result-object v2

    .line 2039
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v7, Lcom/tencent/mm/l;->azD:I

    invoke-virtual {v4, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2040
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    .line 2041
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v11, v3

    move-object v3, v2

    move v2, v11

    .line 2044
    :goto_6
    iget-object v7, v6, Lcom/tencent/mm/plugin/sns/ui/eb;->cTU:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cPZ:Landroid/app/Activity;

    const/4 v8, -0x1

    invoke-static {v7, v4, v8}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v4

    .line 2046
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/ag;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cPZ:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/ag;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x21

    invoke-virtual {v4, v7, v8, v9, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2048
    if-eqz v3, :cond_4

    .line 2049
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/ag;

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cPZ:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->ajJ()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->y(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/af;

    move-result-object v10

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/ag;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/ah;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v8, 0x21

    invoke-virtual {v4, v7, v2, v3, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2053
    :cond_4
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/eb;->cTU:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2057
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/eb;->cnf:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cPZ:Landroid/app/Activity;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->qT()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/plugin/sns/ui/kz;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2059
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/eb;->cQa:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2062
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/eb;->cQa:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cPZ:Landroid/app/Activity;

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/ab;->b(Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v2

    .line 2063
    iget-object v3, v6, Lcom/tencent/mm/plugin/sns/ui/eb;->cQa:Landroid/widget/TextView;

    sget-object v4, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2064
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/eb;->cQa:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2065
    iget-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/eb;->cQa:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2068
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->z(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/ui/ed;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 2070
    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2072
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->A(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2073
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->ajF()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/plugin/sns/ui/eb;->cTV:Ljava/lang/Object;

    .line 2084
    :goto_7
    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2085
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/dz;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->B(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v5

    .line 2093
    goto/16 :goto_0

    .line 2002
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/eb;

    move-object v6, v1

    move-object v5, p2

    goto/16 :goto_1

    .line 2008
    :cond_6
    sget v1, Lcom/tencent/mm/f;->FX:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_2

    .line 2016
    :cond_7
    sget v1, Lcom/tencent/mm/g;->WI:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2017
    sget v1, Lcom/tencent/mm/g;->WJ:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2029
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->hw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->hw()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 2038
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mm/f/a;->hC()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    .line 2075
    :cond_b
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 2077
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2078
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->ajF()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2079
    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pu;->getUsername()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 2080
    const/4 v0, 0x3

    aput-object v1, v2, v0

    .line 2081
    iput-object v2, v6, Lcom/tencent/mm/plugin/sns/ui/eb;->cTV:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    move-object v4, v1

    goto/16 :goto_6
.end method
