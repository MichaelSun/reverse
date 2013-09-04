.class public final Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;
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

.field private eNs:I

.field private eNt:Landroid/widget/TextView;

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->cSL:Ljava/lang/String;

    .line 22
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->cSM:I

    .line 23
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->cSN:I

    .line 24
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNj:Landroid/graphics/Bitmap;

    .line 25
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNk:I

    .line 26
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNl:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNm:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNn:I

    .line 29
    iput v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNs:I

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNo:Landroid/widget/ImageView;

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNp:Landroid/view/ViewGroup;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNq:Landroid/view/View;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNt:Landroid/widget/TextView;

    .line 36
    iput v3, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->context:Landroid/content/Context;

    .line 51
    sget v0, Lcom/tencent/mm/i;->aeD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setLayoutResource(I)V

    .line 52
    sget v0, Lcom/tencent/mm/i;->aeZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setWidgetLayoutResource(I)V

    .line 53
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 158
    sget v0, Lcom/tencent/mm/g;->NE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNi:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_9

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    :cond_0
    sget v0, Lcom/tencent/mm/g;->PD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 164
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    if-eq v1, v3, :cond_1

    .line 165
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 167
    :cond_1
    sget v0, Lcom/tencent/mm/g;->Yk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->cSN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->cSL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->cSM:I

    if-eq v1, v3, :cond_2

    .line 172
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->cSM:I

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNo:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 177
    sget v0, Lcom/tencent/mm/g;->NJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNo:Landroid/widget/ImageView;

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNp:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 181
    sget v0, Lcom/tencent/mm/g;->Ug:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNp:Landroid/view/ViewGroup;

    .line 184
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNq:Landroid/view/View;

    if-nez v0, :cond_5

    .line 185
    sget v0, Lcom/tencent/mm/g;->Uf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNq:Landroid/view/View;

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNq:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 196
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNo:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNp:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNr:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNr:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_7
    sget v0, Lcom/tencent/mm/g;->Ui:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNt:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNt:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNt:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :cond_8
    return-void

    .line 161
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 192
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNk:I

    if-eq v0, v3, :cond_6

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNo:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 59
    sget v0, Lcom/tencent/mm/g;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 60
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/i;->aeL:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    return-object v1
.end method

.method public final sC(I)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->cSN:I

    .line 73
    return-void
.end method

.method public final sF(I)V
    .locals 2
    .parameter

    .prologue
    .line 148
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNs:I

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNt:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNs:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_0
    return-void
.end method

.method public final setSummary(I)V
    .locals 2
    .parameter

    .prologue
    .line 141
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final setSummary(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->eNt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    return-void
.end method

.method public final yp(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->cSL:Ljava/lang/String;

    .line 68
    const v0, 0x7f02084b

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->cSM:I

    .line 69
    return-void
.end method
