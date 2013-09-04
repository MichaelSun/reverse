.class public final Lcom/tencent/mm/ui/friend/FriendSnsPreference;
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

.field private flX:Ljava/lang/String;

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
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

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSL:Ljava/lang/String;

    .line 24
    iput v2, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSM:I

    .line 25
    iput v3, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSN:I

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->flX:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNj:Landroid/graphics/Bitmap;

    .line 28
    iput v2, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNk:I

    .line 29
    iput v3, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNl:I

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNm:I

    .line 31
    iput v3, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNn:I

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNo:Landroid/widget/ImageView;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNp:Landroid/view/ViewGroup;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNq:Landroid/view/View;

    .line 37
    iput v2, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->height:I

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->context:Landroid/content/Context;

    .line 52
    sget v0, Lcom/tencent/mm/i;->aeD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->setLayoutResource(I)V

    .line 53
    sget v0, Lcom/tencent/mm/i;->aeZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->setWidgetLayoutResource(I)V

    .line 54
    return-void
.end method


# virtual methods
.method protected final onBindView(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 144
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 145
    sget v0, Lcom/tencent/mm/g;->NE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNi:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    :cond_0
    sget v0, Lcom/tencent/mm/g;->PD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 151
    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->height:I

    if-eq v1, v3, :cond_1

    .line 152
    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->height:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 154
    :cond_1
    sget v0, Lcom/tencent/mm/g;->Yk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    if-eqz v0, :cond_2

    .line 156
    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSM:I

    if-eq v1, v3, :cond_2

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->context:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSM:I

    invoke-static {v1, v2}, Lcom/tencent/mm/al/a;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNo:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    .line 164
    sget v0, Lcom/tencent/mm/g;->NJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNo:Landroid/widget/ImageView;

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNp:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 168
    sget v0, Lcom/tencent/mm/g;->Ug:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNp:Landroid/view/ViewGroup;

    .line 171
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNq:Landroid/view/View;

    if-nez v0, :cond_5

    .line 172
    sget v0, Lcom/tencent/mm/g;->Uf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNq:Landroid/view/View;

    .line 174
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNq:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNj:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNj:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNo:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNp:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNm:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNr:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNr:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    :cond_7
    return-void

    .line 148
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 179
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNk:I

    if-eq v0, v3, :cond_a

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNo:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->flX:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNo:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->flX:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 60
    sget v0, Lcom/tencent/mm/g;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/i;->aeK:I

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 64
    return-object v1
.end method

.method public final sC(I)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSN:I

    .line 74
    return-void
.end method

.method public final sE(I)V
    .locals 2
    .parameter

    .prologue
    .line 104
    iput p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNl:I

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNo:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    :cond_0
    return-void
.end method

.method public final setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNi:Landroid/graphics/drawable/Drawable;

    .line 139
    return-void
.end method

.method public final tk(I)V
    .locals 2
    .parameter

    .prologue
    .line 118
    iput p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNn:I

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNq:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNq:Landroid/view/View;

    iget v1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    :cond_0
    return-void
.end method

.method public final yp(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSL:Ljava/lang/String;

    .line 69
    const v0, 0x7f02084b

    iput v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->cSM:I

    .line 70
    return-void
.end method

.method public final zm(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNj:Landroid/graphics/Bitmap;

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNk:I

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->flX:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNo:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FriendSnsPreference;->eNo:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 83
    :cond_0
    return-void
.end method
