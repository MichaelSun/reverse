.class public final Lcom/tencent/mm/ui/chatting/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dua:Landroid/widget/ListView;

.field private eSU:Landroid/view/LayoutInflater;

.field private eSV:Landroid/view/animation/Animation;

.field private eSW:Landroid/view/animation/Animation;

.field private eSX:Landroid/view/ViewGroup;

.field private eSY:Landroid/view/ViewGroup;

.field private eSZ:Landroid/view/View;

.field private eTa:Lcom/tencent/mm/ui/chatting/cs;

.field private eTb:Lcom/tencent/mm/n/h;

.field private eTc:Z

.field private mContext:Landroid/content/Context;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    .line 108
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->eSX:Landroid/view/ViewGroup;

    .line 109
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->dua:Landroid/widget/ListView;

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->eSZ:Landroid/view/View;

    .line 112
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->eTa:Lcom/tencent/mm/ui/chatting/cs;

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->eTb:Lcom/tencent/mm/n/h;

    .line 125
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/cq;->eTc:Z

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/cq;->eSX:Landroid/view/ViewGroup;

    .line 34
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSU:Landroid/view/LayoutInflater;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    const v1, 0x7f040028

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSV:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    const v1, 0x7f040026

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSW:Landroid/view/animation/Animation;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSU:Landroid/view/LayoutInflater;

    const v1, 0x7f03004b

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSX:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cr;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cr;-><init>(Lcom/tencent/mm/ui/chatting/cq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    const v1, 0x7f0c0141

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->dua:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/cs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/cs;-><init>(Lcom/tencent/mm/ui/chatting/cq;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eTa:Lcom/tencent/mm/ui/chatting/cs;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->dua:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq;->eTa:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->dua:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    const v1, 0x7f0c0142

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSZ:Landroid/view/View;

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/cq;)I
    .locals 1
    .parameter

    .prologue
    .line 29
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cq;->mCount:I

    return v0
.end method

.method private a(Lcom/tencent/mm/n/h;I)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0xc

    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/n/h;->beV:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/n/h;->beV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eTb:Lcom/tencent/mm/n/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eTb:Lcom/tencent/mm/n/h;

    iget v0, v0, Lcom/tencent/mm/n/h;->id:I

    iget v2, p1, Lcom/tencent/mm/n/h;->id:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eTb:Lcom/tencent/mm/n/h;

    iget-object v0, v0, Lcom/tencent/mm/n/h;->beU:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/n/h;->beU:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eTc:Z

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/cq;->eTc:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq;->eTb:Lcom/tencent/mm/n/h;

    .line 61
    iget-object v0, p1, Lcom/tencent/mm/n/h;->beV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/cq;->mCount:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eTa:Lcom/tencent/mm/ui/chatting/cs;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cs;->notifyDataSetChanged()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f03004c

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/n/h;->beV:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cq;->dua:Landroid/widget/ListView;

    invoke-static {v2, v0, v3, p2}, Lcom/tencent/mm/o/a;->a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)Lcom/tencent/mm/o/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->dua:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, v2, Lcom/tencent/mm/o/b;->bfR:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Lcom/tencent/mm/o/b;->bfS:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->dua:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->eSZ:Landroid/view/View;

    invoke-static {v0, p2}, Lcom/tencent/mm/o/a;->a(Landroid/content/Context;I)Lcom/tencent/mm/o/b;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v2, v2, Lcom/tencent/mm/o/b;->bfR:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->eSZ:Landroid/view/View;

    const v3, 0x7f020584

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cq;->eSZ:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq;->eSV:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/cq;)Lcom/tencent/mm/n/h;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eTb:Lcom/tencent/mm/n/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/cq;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSU:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/cq;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final auX()Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq;->eSW:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    const/4 v0, 0x1

    .line 84
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/n/h;I)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->eSY:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/n/h;I)Z

    move-result v0

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cq;->auX()Z

    move-result v0

    .line 97
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq;->eTb:Lcom/tencent/mm/n/h;

    iget v1, v1, Lcom/tencent/mm/n/h;->id:I

    iget v2, p1, Lcom/tencent/mm/n/h;->id:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cq;->eTb:Lcom/tencent/mm/n/h;

    iget-object v1, v1, Lcom/tencent/mm/n/h;->beU:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/n/h;->beU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 98
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/cq;->a(Lcom/tencent/mm/n/h;I)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq;->dua:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    :cond_0
    return-void
.end method
