.class public final Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/preference/l;


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field private bmZ:Ljava/util/List;

.field private cSL:Ljava/lang/String;

.field private cSM:I

.field private cSN:I

.field private dAM:Lcom/tencent/mm/ui/widget/QImageView;

.field private dAN:Lcom/tencent/mm/ui/widget/QImageView;

.field private dAO:Lcom/tencent/mm/ui/widget/QImageView;

.field private dAP:I

.field private dAQ:Lcom/tencent/mm/pluginsdk/ui/preference/b;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->cSL:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->cSM:I

    .line 33
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->cSN:I

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAM:Lcom/tencent/mm/ui/widget/QImageView;

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAN:Lcom/tencent/mm/ui/widget/QImageView;

    .line 37
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAO:Lcom/tencent/mm/ui/widget/QImageView;

    .line 38
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAP:I

    .line 40
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bmZ:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAQ:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-object v0, p1

    .line 62
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 63
    sget v0, Lcom/tencent/mm/l;->amH:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    .line 64
    sget v0, Lcom/tencent/mm/i;->aeD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->setLayoutResource(I)V

    .line 65
    sget v0, Lcom/tencent/mm/i;->aeZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->setWidgetLayoutResource(I)V

    .line 66
    return-void
.end method

.method private aay()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAM:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAM:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/d;->white:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAM:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAN:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAN:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/d;->white:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAN:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAO:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_2

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAO:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/d;->white:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAO:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAM:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAM:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAM:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/f;->DZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 95
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAN:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v5, :cond_4

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAN:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_7

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAN:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/f;->DZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 103
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAO:Lcom/tencent/mm/ui/widget/QImageView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_5

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAO:Lcom/tencent/mm/ui/widget/QImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/widget/QImageView;->setVisibility(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/compatible/f/i;->gK()Z

    move-result v0

    if-nez v0, :cond_8

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAO:Lcom/tencent/mm/ui/widget/QImageView;

    sget v1, Lcom/tencent/mm/f;->DZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageResource(I)V

    .line 111
    :cond_5
    :goto_2
    return-void

    .line 92
    :cond_6
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zq()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bmZ:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAM:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/u;->b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V

    goto :goto_0

    .line 100
    :cond_7
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zq()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bmZ:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAN:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/u;->b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V

    goto :goto_1

    .line 108
    :cond_8
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zq()Lcom/tencent/mm/pluginsdk/u;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bmZ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAO:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/u;->b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V

    goto :goto_2
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 128
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 130
    sget v0, Lcom/tencent/mm/g;->NF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAM:Lcom/tencent/mm/ui/widget/QImageView;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAM:Lcom/tencent/mm/ui/widget/QImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAlpha(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAM:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAQ:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    sget v0, Lcom/tencent/mm/g;->NG:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAN:Lcom/tencent/mm/ui/widget/QImageView;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAN:Lcom/tencent/mm/ui/widget/QImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAlpha(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAN:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAQ:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    sget v0, Lcom/tencent/mm/g;->NH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/QImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAO:Lcom/tencent/mm/ui/widget/QImageView;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAO:Lcom/tencent/mm/ui/widget/QImageView;

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setAlpha(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAO:Lcom/tencent/mm/ui/widget/QImageView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->dAQ:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    sget v0, Lcom/tencent/mm/g;->IF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    sget v0, Lcom/tencent/mm/g;->Yk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->cSN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->cSL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->cSM:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->cSM:I

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aay()V

    .line 149
    return-void
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 118
    sget v1, Lcom/tencent/mm/g;->content:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 119
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    sget v3, Lcom/tencent/mm/i;->aeI:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 122
    return-object v2
.end method

.method public final ou(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 188
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bmZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    new-instance v0, Lcom/tencent/mm/c/a/dc;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dc;-><init>()V

    .line 176
    iget-object v1, v0, Lcom/tencent/mm/c/a/dc;->aKw:Lcom/tencent/mm/c/a/dd;

    iput-object p1, v1, Lcom/tencent/mm/c/a/dd;->aKy:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/c/a/dc;->aKx:Lcom/tencent/mm/c/a/de;

    iget-object v1, v1, Lcom/tencent/mm/c/a/de;->aKz:Lcom/tencent/mm/protocal/a/jq;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bmZ:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/c/a/dc;->aKx:Lcom/tencent/mm/c/a/de;

    iget-object v2, v2, Lcom/tencent/mm/c/a/de;->aKz:Lcom/tencent/mm/protocal/a/jq;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/c/a/dc;->aKx:Lcom/tencent/mm/c/a/de;

    iget-object v1, v1, Lcom/tencent/mm/c/a/de;->aKA:Lcom/tencent/mm/protocal/a/jq;

    if-eqz v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bmZ:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/c/a/dc;->aKx:Lcom/tencent/mm/c/a/de;

    iget-object v2, v2, Lcom/tencent/mm/c/a/de;->aKA:Lcom/tencent/mm/protocal/a/jq;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/c/a/dc;->aKx:Lcom/tencent/mm/c/a/de;

    iget-object v1, v1, Lcom/tencent/mm/c/a/de;->aKB:Lcom/tencent/mm/protocal/a/jq;

    if-eqz v1, :cond_3

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->bmZ:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dc;->aKx:Lcom/tencent/mm/c/a/de;

    iget-object v0, v0, Lcom/tencent/mm/c/a/de;->aKB:Lcom/tencent/mm/protocal/a/jq;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SnsPreference;->aay()V

    goto :goto_0
.end method
