.class public Lcom/tencent/mm/ui/base/preference/IconPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field private cSL:Ljava/lang/String;

.field private cSM:I

.field private cSN:I

.field private context:Landroid/content/Context;

.field private eNi:Landroid/graphics/drawable/Drawable;

.field private eNj:Landroid/graphics/Bitmap;

.field private eNk:I

.field private eNl:I

.field private eNm:I

.field private eNn:I

.field private eNo:Landroid/widget/ImageView;

.field private eNp:Landroid/view/ViewGroup;

.field private eNq:Landroid/view/View;

.field eNr:Landroid/widget/RelativeLayout$LayoutParams;

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSL:Ljava/lang/String;

    .line 22
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSM:I

    .line 23
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSN:I

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNj:Landroid/graphics/Bitmap;

    .line 25
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNk:I

    .line 26
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNl:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNm:I

    .line 28
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNn:I

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNo:Landroid/widget/ImageView;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNp:Landroid/view/ViewGroup;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNq:Landroid/view/View;

    .line 34
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    .line 49
    sget v0, Lcom/tencent/mm/i;->aeD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setLayoutResource(I)V

    .line 50
    sget v0, Lcom/tencent/mm/i;->aeZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->setWidgetLayoutResource(I)V

    .line 51
    return-void
.end method


# virtual methods
.method public final ae(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSL:Ljava/lang/String;

    .line 66
    iput p2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSM:I

    .line 67
    return-void
.end method

.method public final atu()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 111
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNr:Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNr:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNo:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNr:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 132
    sget v0, Lcom/tencent/mm/g;->NE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNi:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    :cond_0
    :goto_0
    sget v0, Lcom/tencent/mm/g;->PD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 147
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    if-eq v1, v3, :cond_1

    .line 148
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 150
    :cond_1
    sget v0, Lcom/tencent/mm/g;->Yk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 151
    if-eqz v0, :cond_2

    .line 152
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSM:I

    if-eq v1, v3, :cond_2

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSM:I

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_2
    sget v0, Lcom/tencent/mm/g;->NJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNo:Landroid/widget/ImageView;

    .line 161
    sget v0, Lcom/tencent/mm/g;->Ug:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNp:Landroid/view/ViewGroup;

    .line 163
    sget v0, Lcom/tencent/mm/g;->Uf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNq:Landroid/view/View;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNq:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 174
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNo:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNp:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNr:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_4

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNr:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    :cond_4
    return-void

    .line 138
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->atI()I

    move-result v1

    if-eqz v1, :cond_6

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->atI()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 143
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 170
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNk:I

    if-eq v0, v3, :cond_3

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNo:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 57
    sget v0, Lcom/tencent/mm/g;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/i;->aeK:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    return-object v1
.end method

.method public final sC(I)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->cSN:I

    .line 71
    return-void
.end method

.method public final sD(I)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNk:I

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNj:Landroid/graphics/Bitmap;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNo:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :cond_0
    return-void
.end method

.method public final sE(I)V
    .locals 2
    .parameter

    .prologue
    .line 90
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNl:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNo:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :cond_0
    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconPreference;->eNi:Landroid/graphics/drawable/Drawable;

    .line 125
    return-void
.end method
