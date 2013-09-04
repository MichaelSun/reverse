.class final Lcom/tencent/mm/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private csS:Landroid/widget/TextView;

.field private eDa:Lcom/tencent/mm/ui/base/MMImageButton;

.field private eDb:Lcom/tencent/mm/ui/base/MMImageButton;

.field private eDc:Landroid/widget/TextView;

.field private eDd:Landroid/widget/ImageView;

.field private eDe:Landroid/widget/ImageView;

.field private eDf:Landroid/widget/ImageView;

.field private eDg:Landroid/widget/LinearLayout;

.field private final eDh:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 22
    iput-object v0, p0, Lcom/tencent/mm/ui/a;->csS:Landroid/widget/TextView;

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDc:Landroid/widget/TextView;

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDd:Landroid/widget/ImageView;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDe:Landroid/widget/ImageView;

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDf:Landroid/widget/ImageView;

    .line 27
    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDg:Landroid/widget/LinearLayout;

    move-object v0, p1

    .line 53
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDh:Lcom/tencent/mm/ui/MMActivity;

    .line 55
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 56
    sget v0, Lcom/tencent/mm/g;->Ys:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 57
    sget v0, Lcom/tencent/mm/g;->Qf:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDg:Landroid/widget/LinearLayout;

    .line 58
    sget v0, Lcom/tencent/mm/g;->Yv:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDe:Landroid/widget/ImageView;

    .line 59
    sget v0, Lcom/tencent/mm/g;->Yw:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDd:Landroid/widget/ImageView;

    .line 60
    sget v0, Lcom/tencent/mm/g;->Yu:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDf:Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/tencent/mm/g;->title:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/a;->csS:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/tencent/mm/g;->XS:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/a;->eDc:Landroid/widget/TextView;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 70
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    .line 77
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    .line 72
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->sw(I)V

    goto :goto_1
.end method

.method public final aqO()Landroid/view/View;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDg:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final aqP()Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    return-object v0
.end method

.method public final b(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDh:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/a;->a(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    if-nez v0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 128
    :goto_0
    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 116
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    .line 123
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    .line 118
    :cond_2
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->sw(I)V

    goto :goto_1
.end method

.method public final bs(Z)V
    .locals 1
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setEnabled(Z)V

    .line 197
    :cond_0
    return-void
.end method

.method public final c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDh:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/a;->b(Ljava/lang/Object;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->csS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->csS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final rX(I)V
    .locals 2
    .parameter

    .prologue
    .line 87
    if-nez p1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDe:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDd:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDe:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final rY(I)V
    .locals 2
    .parameter

    .prologue
    .line 97
    if-nez p1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDd:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDd:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final rZ(I)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    return-void
.end method

.method public final sa(I)V
    .locals 1
    .parameter

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDg:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDg:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public final sb(I)V
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->csS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDh:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/a;->ya(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void
.end method

.method public final sc(I)V
    .locals 1
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDh:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0, p1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/a;->yb(Ljava/lang/String;)V

    .line 179
    :cond_0
    return-void
.end method

.method public final sd(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->csS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->csS:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 185
    :cond_0
    return-void
.end method

.method public final se(I)V
    .locals 1
    .parameter

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 203
    :cond_0
    return-void
.end method

.method public final sf(I)V
    .locals 1
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    .line 210
    :cond_0
    return-void
.end method

.method public final ya(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->csS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->csS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/a;->csS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/a;->eDh:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/a;->csS:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_0
    return-void
.end method

.method public final yb(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDc:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 166
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDc:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDc:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/a;->eDc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/a;->eDc:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/a;->eDh:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/a;->eDc:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
