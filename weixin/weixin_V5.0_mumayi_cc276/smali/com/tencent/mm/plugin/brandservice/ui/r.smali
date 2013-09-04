.class public final Lcom/tencent/mm/plugin/brandservice/ui/r;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private aYA:Ljava/util/LinkedList;

.field private bPN:Z

.field private bPO:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 32
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->aYA:Ljava/util/LinkedList;

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->bPN:Z

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->bPO:Z

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->mContext:Landroid/content/Context;

    .line 39
    return-void
.end method


# virtual methods
.method public final AG()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->aYA:Ljava/util/LinkedList;

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/r;->notifyDataSetChanged()V

    .line 72
    return-void
.end method

.method public final K(Z)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->bPO:Z

    .line 80
    return-void
.end method

.method public final fa(I)Lcom/tencent/mm/protocal/a/nz;
    .locals 1
    .parameter

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->aYA:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/nz;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->aYA:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/r;->fa(I)Lcom/tencent/mm/protocal/a/nz;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 63
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

    .line 111
    if-nez p2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->acU:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 115
    new-instance v1, Lcom/tencent/mm/plugin/brandservice/ui/s;

    invoke-direct {v1, p0, v5}, Lcom/tencent/mm/plugin/brandservice/ui/s;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/r;B)V

    .line 116
    sget v0, Lcom/tencent/mm/g;->Kz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaskLayout;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    .line 117
    sget v0, Lcom/tencent/mm/g;->KB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bHM:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/tencent/mm/g;->KC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bPQ:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/tencent/mm/g;->XT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bPR:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/r;->fa(I)Lcom/tencent/mm/protocal/a/nz;

    move-result-object v2

    .line 126
    if-nez v2, :cond_1

    .line 187
    :goto_1
    return-object p2

    .line 122
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/brandservice/ui/s;

    move-object v1, v0

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/nz;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->mContext:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->ajJ:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 134
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 135
    iget-object v3, v2, Lcom/tencent/mm/protocal/a/nz;->dOs:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 136
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 143
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bPR:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->DD:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    :goto_2
    iget v0, v2, Lcom/tencent/mm/protocal/a/nz;->dXC:I

    if-eqz v0, :cond_5

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/ao;->kw()Lcom/tencent/mm/model/as;

    move-result-object v0

    iget v3, v2, Lcom/tencent/mm/protocal/a/nz;->dXC:I

    invoke-interface {v0, v3}, Lcom/tencent/mm/model/as;->bn(I)Ljava/lang/String;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/n/u;->en(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    sget-object v4, Lcom/tencent/mm/ui/base/cx;->eLn:Lcom/tencent/mm/ui/base/cx;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/ui/base/MaskLayout;->a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/base/cx;)V

    .line 180
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/protocal/a/nz;->dXk:Lcom/tencent/mm/protocal/a/nk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    :try_start_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bHM:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bHM:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bHM:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 184
    :catch_0
    move-exception v0

    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bHM:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 139
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MaskLayout;->setVisibility(I)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->bPO:Z

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bPR:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/f;->DE:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 158
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->asT()V

    goto :goto_3

    .line 161
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/s;->bPP:Lcom/tencent/mm/ui/base/MaskLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaskLayout;->asT()V

    goto :goto_3
.end method

.method public final r(Ljava/util/LinkedList;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/r;->aYA:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/r;->notifyDataSetChanged()V

    goto :goto_0
.end method
