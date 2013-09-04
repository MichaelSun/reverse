.class public Lcom/tencent/mm/ui/emoji/EditableIconPreference;
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

.field private fif:I

.field private fig:Z

.field private fih:Landroid/widget/Button;

.field private fii:Lcom/tencent/mm/ui/emoji/b;

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->cSL:Ljava/lang/String;

    .line 24
    iput v2, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->cSM:I

    .line 25
    iput v4, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->cSN:I

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNj:Landroid/graphics/Bitmap;

    .line 27
    iput v2, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNk:I

    .line 28
    iput v4, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNl:I

    .line 29
    iput v3, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNm:I

    .line 30
    iput v4, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNn:I

    .line 31
    iput-object v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNo:Landroid/widget/ImageView;

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNp:Landroid/view/ViewGroup;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNq:Landroid/view/View;

    .line 35
    iput v2, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->height:I

    .line 40
    iput v3, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->fif:I

    .line 41
    iput-boolean v3, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->fig:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->context:Landroid/content/Context;

    .line 61
    const v0, 0x7f03015c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->setLayoutResource(I)V

    .line 62
    const v0, 0x7f030190

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->setWidgetLayoutResource(I)V

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/emoji/EditableIconPreference;)Lcom/tencent/mm/ui/emoji/b;
    .locals 1
    .parameter

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->fii:Lcom/tencent/mm/ui/emoji/b;

    return-object v0
.end method

.method private vX()V
    .locals 2

    .prologue
    const v1, 0x7f030190

    .line 217
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->fif:I

    packed-switch v0, :pswitch_data_0

    .line 235
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->setWidgetLayoutResource(I)V

    .line 238
    :cond_0
    :goto_0
    return-void

    .line 219
    :pswitch_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->setWidgetLayoutResource(I)V

    goto :goto_0

    .line 222
    :pswitch_1
    const v0, 0x7f030179

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->setWidgetLayoutResource(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->fih:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->fih:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/emoji/a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/emoji/a;-><init>(Lcom/tencent/mm/ui/emoji/EditableIconPreference;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/emoji/b;)V
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->fii:Lcom/tencent/mm/ui/emoji/b;

    .line 78
    return-void
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->fig:Z

    .line 152
    const v0, 0x7f0c03fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->fih:Landroid/widget/Button;

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->vX()V

    .line 154
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 156
    const v0, 0x7f0c025e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNi:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_8

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 170
    :cond_0
    :goto_0
    const v0, 0x7f0c03ee

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 171
    iget v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->height:I

    if-eq v1, v3, :cond_1

    .line 172
    iget v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 174
    :cond_1
    const v0, 0x7f0c03e1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    if-eqz v0, :cond_2

    .line 176
    iget v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->cSN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->cSL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    iget v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->cSM:I

    if-eq v1, v3, :cond_2

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->cSM:I

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNo:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 184
    const v0, 0x7f0c03f4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNo:Landroid/widget/ImageView;

    .line 187
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNp:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 188
    const v0, 0x7f0c03f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNp:Landroid/view/ViewGroup;

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNq:Landroid/view/View;

    if-nez v0, :cond_5

    .line 192
    const v0, 0x7f0c03f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNq:Landroid/view/View;

    .line 194
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNq:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 203
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNo:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNp:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNr:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNr:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :cond_7
    return-void

    .line 162
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->atI()I

    move-result v1

    if-eqz v1, :cond_9

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->atI()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 167
    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 199
    :cond_a
    iget v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNk:I

    if-eq v0, v3, :cond_6

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNo:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 69
    const v0, 0x7f0c002a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f03016c

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 73
    return-object v1
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNi:Landroid/graphics/drawable/Drawable;

    .line 146
    return-void
.end method

.method public final td(I)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->fif:I

    .line 82
    invoke-direct {p0}, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->vX()V

    .line 83
    return-void
.end method

.method public final te(I)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNm:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNp:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNp:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/emoji/EditableIconPreference;->eNm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    :cond_0
    return-void
.end method
