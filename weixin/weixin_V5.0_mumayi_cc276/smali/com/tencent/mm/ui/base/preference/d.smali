.class final Lcom/tencent/mm/ui/base/preference/d;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field protected final aRo:Ljava/util/HashMap;

.field private final context:Landroid/content/Context;

.field private final eJn:I

.field protected eMV:I

.field protected eMW:[Ljava/lang/CharSequence;

.field protected eMX:[Ljava/lang/CharSequence;

.field protected value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 146
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 137
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/d;->eMV:I

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->aRo:Ljava/util/HashMap;

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/d;->context:Landroid/content/Context;

    .line 148
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/d;->eJn:I

    .line 149
    return-void
.end method


# virtual methods
.method protected final att()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->eMW:[Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    .line 153
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->eMW:[Ljava/lang/CharSequence;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->eMX:[Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 157
    new-array v0, v1, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->eMX:[Ljava/lang/CharSequence;

    .line 160
    :cond_1
    const-string v2, "entries count different"

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->eMW:[Ljava/lang/CharSequence;

    array-length v0, v0

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/d;->eMX:[Ljava/lang/CharSequence;

    array-length v3, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->aRo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 163
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->eMX:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/base/preference/c;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->eMX:[Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->eMW:[Ljava/lang/CharSequence;

    aget-object v2, v2, v1

    const/high16 v3, 0x10

    add-int/2addr v3, v1

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/c;-><init>(Ljava/lang/CharSequence;I)V

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->aRo:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/d;->eMX:[Ljava/lang/CharSequence;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 160
    goto :goto_0

    .line 167
    :cond_3
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->eMX:[Ljava/lang/CharSequence;

    array-length v0, v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 181
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 187
    if-nez p2, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/d;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->aeR:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 189
    new-instance v1, Lcom/tencent/mm/ui/base/preference/e;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/preference/e;-><init>()V

    .line 190
    sget v0, Lcom/tencent/mm/g;->text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/preference/e;->cyw:Landroid/widget/TextView;

    .line 191
    sget v0, Lcom/tencent/mm/g;->JS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/preference/e;->eNa:Landroid/widget/CheckBox;

    .line 192
    sget v0, Lcom/tencent/mm/g;->SS:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/tencent/mm/ui/base/preference/e;->eNb:Landroid/widget/RadioButton;

    .line 193
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 196
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/e;

    .line 197
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/e;->cyw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->eMW:[Ljava/lang/CharSequence;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/d;->eJn:I

    packed-switch v1, :pswitch_data_0

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/e;->eNa:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 216
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/e;->eNb:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 220
    :goto_0
    return-object p2

    .line 202
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/e;->eNa:Landroid/widget/CheckBox;

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/e;->eNb:Landroid/widget/RadioButton;

    invoke-virtual {v1, v4}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 204
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/e;->eNb:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/d;->eMX:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 208
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/e;->eNa:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 209
    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/e;->eNb:Landroid/widget/RadioButton;

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 210
    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/e;->eNa:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/d;->eMX:[Ljava/lang/CharSequence;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/d;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 199
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
