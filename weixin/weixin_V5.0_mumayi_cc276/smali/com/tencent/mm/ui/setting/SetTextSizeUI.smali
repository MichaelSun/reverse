.class public Lcom/tencent/mm/ui/setting/SetTextSizeUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private fsQ:F

.field private gf:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->gf:I

    .line 211
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)F
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->fsQ:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)I
    .locals 1
    .parameter

    .prologue
    .line 20
    iget v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->gf:I

    return v0
.end method

.method private static bB(Landroid/content/Context;)F
    .locals 3
    .parameter

    .prologue
    const/high16 v0, 0x3f80

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/ui/cw;->bt(Landroid/content/Context;)F

    move-result v1

    .line 76
    cmpl-float v2, v1, v0

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f60

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f90

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3fa0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3fb0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 80
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static bC(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 84
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->bB(Landroid/content/Context;)F

    move-result v0

    .line 86
    const/high16 v1, 0x3f60

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 87
    const v0, 0x7f070350

    .line 102
    :goto_0
    return v0

    .line 90
    :cond_0
    const/high16 v1, 0x3f90

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 91
    const v0, 0x7f07034e

    goto :goto_0

    .line 94
    :cond_1
    const/high16 v1, 0x3fa0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 95
    const v0, 0x7f07034d

    goto :goto_0

    .line 98
    :cond_2
    const/high16 v1, 0x3fb0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    .line 99
    const v0, 0x7f07034c

    goto :goto_0

    .line 102
    :cond_3
    const v0, 0x7f07034f

    goto :goto_0
.end method

.method private refresh()V
    .locals 7

    .prologue
    const/high16 v6, 0x3f80

    const/high16 v2, 0x3f60

    const v5, 0x7f03018d

    const v4, 0x7f03018c

    const v3, 0x7f03015c

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 139
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 142
    new-instance v0, Lcom/tencent/mm/ui/setting/u;

    invoke-direct {v0, p0, p0, v2}, Lcom/tencent/mm/ui/setting/u;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 143
    const v1, 0x7f070350

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 144
    const-string v1, "setting_text_size_small"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 146
    iget v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->fsQ:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 147
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 151
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/ui/setting/u;

    invoke-direct {v0, p0, p0, v6}, Lcom/tencent/mm/ui/setting/u;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 154
    const v1, 0x7f07034f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 155
    const-string v1, "setting_text_size_normal"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 157
    iget v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->fsQ:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_2

    .line 158
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 162
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 164
    new-instance v0, Lcom/tencent/mm/ui/setting/u;

    const/high16 v1, 0x3f90

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/setting/u;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 165
    const v1, 0x7f07034e

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 166
    const-string v1, "setting_text_size_large"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 168
    iget v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->fsQ:F

    const/high16 v2, 0x3f90

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    .line 169
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 173
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/setting/u;

    const/high16 v1, 0x3fa0

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/setting/u;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 176
    const v1, 0x7f07034d

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 177
    const-string v1, "setting_text_size_super"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 179
    iget v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->fsQ:F

    const/high16 v2, 0x3fa0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    .line 180
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 184
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/ui/setting/u;

    const/high16 v1, 0x3fb0

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/mm/ui/setting/u;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;Landroid/content/Context;F)V

    .line 187
    const v1, 0x7f07034c

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    .line 188
    const-string v1, "setting_text_size_huge"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    .line 190
    iget v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->fsQ:F

    const/high16 v2, 0x3fb0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_5

    .line 191
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    .line 195
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 197
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->notifyDataSetChanged()V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->ars()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_5
    if-ge v1, v2, :cond_6

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 205
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    .line 206
    const-string v4, "ui.settings.SetTextSize"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 149
    :cond_1
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_0

    .line 160
    :cond_2
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_1

    .line 171
    :cond_3
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto/16 :goto_2

    .line 182
    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_3

    .line 193
    :cond_5
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_4

    .line 209
    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 108
    iput v3, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->gf:I

    .line 110
    const-string v1, "setting_text_size_small"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    const/high16 v0, 0x3f60

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->fsQ:F

    .line 112
    iput v2, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->gf:I

    .line 131
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->refresh()V

    .line 133
    return v2

    .line 114
    :cond_1
    const-string v1, "setting_text_size_normal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->fsQ:F

    .line 116
    iput v3, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->gf:I

    goto :goto_0

    .line 118
    :cond_2
    const-string v1, "setting_text_size_large"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    const/high16 v0, 0x3f90

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->fsQ:F

    .line 120
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->gf:I

    goto :goto_0

    .line 122
    :cond_3
    const-string v1, "setting_text_size_super"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 123
    const/high16 v0, 0x3fa0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->fsQ:F

    .line 124
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->gf:I

    goto :goto_0

    .line 126
    :cond_4
    const-string v1, "setting_text_size_huge"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const/high16 v0, 0x3fb0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->fsQ:F

    .line 128
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->gf:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->vX()V

    .line 42
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, -0x1

    return v0
.end method

.method protected final vX()V
    .locals 2

    .prologue
    .line 46
    invoke-static {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->bB(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->fsQ:F

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 49
    const v0, 0x7f070291

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->sb(I)V

    .line 50
    const v0, 0x7f0707cb

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/setting/s;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/s;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->d(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 59
    const v0, 0x7f0702b7

    new-instance v1, Lcom/tencent/mm/ui/setting/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/setting/t;-><init>(Lcom/tencent/mm/ui/setting/SetTextSizeUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setBackgroundResource(I)V

    .line 70
    invoke-direct {p0}, Lcom/tencent/mm/ui/setting/SetTextSizeUI;->refresh()V

    .line 71
    return-void
.end method
