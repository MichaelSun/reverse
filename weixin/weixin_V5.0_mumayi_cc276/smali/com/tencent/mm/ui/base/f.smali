.class final Lcom/tencent/mm/ui/base/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private csS:Landroid/widget/TextView;

.field private eDa:Lcom/tencent/mm/ui/base/MMImageButton;

.field private eDb:Lcom/tencent/mm/ui/base/MMImageButton;

.field private eDd:Landroid/widget/ImageView;

.field private eDe:Landroid/widget/ImageView;

.field private eDf:Landroid/widget/ImageView;

.field private eDg:Landroid/widget/LinearLayout;

.field private final eHi:Lcom/tencent/mm/ui/base/i;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/i;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 197
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 198
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->csS:Landroid/widget/TextView;

    .line 199
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDd:Landroid/widget/ImageView;

    .line 200
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDe:Landroid/widget/ImageView;

    .line 201
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDf:Landroid/widget/ImageView;

    .line 202
    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDg:Landroid/widget/LinearLayout;

    .line 212
    iput-object p1, p0, Lcom/tencent/mm/ui/base/f;->eHi:Lcom/tencent/mm/ui/base/i;

    .line 214
    sget v0, Lcom/tencent/mm/g;->Yr:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 215
    sget v0, Lcom/tencent/mm/g;->Ys:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    .line 216
    sget v0, Lcom/tencent/mm/g;->Qf:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDg:Landroid/widget/LinearLayout;

    .line 217
    sget v0, Lcom/tencent/mm/g;->Yv:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDe:Landroid/widget/ImageView;

    .line 218
    sget v0, Lcom/tencent/mm/g;->Yw:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDd:Landroid/widget/ImageView;

    .line 219
    sget v0, Lcom/tencent/mm/g;->Yu:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDf:Landroid/widget/ImageView;

    .line 220
    sget v0, Lcom/tencent/mm/g;->title:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/f;->csS:Landroid/widget/TextView;

    .line 221
    return-void
.end method


# virtual methods
.method public final bs(Z)V
    .locals 1
    .parameter

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setEnabled(Z)V

    .line 323
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 3
    .parameter

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eHi:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0707c7

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->sw(I)V

    goto :goto_1
.end method

.method public final h(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;
    .locals 3
    .parameter

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eHi:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0707cb

    invoke-static {v0, v1}, Lcom/tencent/mm/al/a;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->setText(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDa:Lcom/tencent/mm/ui/base/MMImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->eDb:Lcom/tencent/mm/ui/base/MMImageButton;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MMImageButton;->sw(I)V

    goto :goto_1
.end method

.method public final ya(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->csS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/base/f;->csS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->csS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/f;->eHi:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/i;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/f;->csS:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    :cond_0
    return-void
.end method
