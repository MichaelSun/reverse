.class public final Lcom/tencent/mm/ui/base/w;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field private eGU:Z

.field private eHA:Landroid/view/View;

.field private eHB:Landroid/view/View;

.field private eHC:Landroid/widget/LinearLayout;

.field private eHD:Landroid/view/ViewGroup;

.field private eHE:Landroid/view/ViewGroup;

.field private eHF:Landroid/view/View;

.field private eHs:Landroid/view/View;

.field private eHt:Landroid/widget/Button;

.field private eHu:Landroid/widget/Button;

.field private eHv:Landroid/widget/TextView;

.field private eHw:Landroid/widget/TextView;

.field private eHx:Landroid/widget/TextView;

.field private eHy:Landroid/widget/ImageView;

.field private eHz:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    sget v0, Lcom/tencent/mm/m;->aFp:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ui/base/w;->mContext:Landroid/content/Context;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/i;->aer:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Pv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHt:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Pp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHu:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Pw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHv:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Pu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHw:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Ps:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Py:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHy:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Pt:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHz:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Px:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHB:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Pr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHC:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Pn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHD:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Po:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHF:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    sget v1, Lcom/tencent/mm/g;->Pq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHE:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/w;->setCanceledOnTouchOutside(Z)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/c;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 287
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/w;->setTitle(Ljava/lang/CharSequence;)V

    .line 290
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 291
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGO:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHB:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHy:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHy:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 293
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGZ:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 294
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGZ:Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHA:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHA:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHE:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHE:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHA:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 306
    :cond_2
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eHa:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 307
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eHc:Landroid/view/ViewGroup$LayoutParams;

    if-nez v0, :cond_c

    .line 308
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eHa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHF:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHD:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGS:Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    .line 314
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGS:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/c;->eGV:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/w;->eHt:Landroid/widget/Button;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/ui/base/w;->eHt:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/w;->eHt:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHt:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/base/x;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/base/x;-><init>(Lcom/tencent/mm/ui/base/w;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGT:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    .line 317
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGT:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/c;->eGW:Landroid/content/DialogInterface$OnClickListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/w;->eHu:Landroid/widget/Button;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/base/w;->eHu:Landroid/widget/Button;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/w;->eHu:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHu:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/ui/base/y;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/ui/base/y;-><init>(Lcom/tencent/mm/ui/base/w;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGX:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_6

    .line 320
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGX:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/w;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 322
    :cond_6
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGY:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_7

    .line 323
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGY:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/w;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 325
    :cond_7
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->eHb:I

    if-lez v0, :cond_8

    .line 326
    iget v0, p1, Lcom/tencent/mm/ui/base/c;->eHb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/w;->sk(I)V

    .line 328
    :cond_8
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/c;->eGU:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/w;->setCancelable(Z)V

    .line 329
    iget-boolean v0, p1, Lcom/tencent/mm/ui/base/c;->eGU:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/w;->eGU:Z

    .line 331
    return-void

    .line 296
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGP:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 297
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGP:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHA:Landroid/view/View;

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHC:Landroid/widget/LinearLayout;

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHw:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHv:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHC:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHz:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHz:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 299
    :cond_a
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGQ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    .line 300
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGQ:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/w;->setMessage(Ljava/lang/CharSequence;)V

    .line 302
    :cond_b
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGR:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 303
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eGR:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHA:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHC:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 310
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/ui/base/c;->eHa:Landroid/view/View;

    iget-object v1, p1, Lcom/tencent/mm/ui/base/c;->eHc:Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/w;->eHF:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/base/w;->eHD:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1
.end method

.method public final asd()V
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHw:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/w;->eHw:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/w;->eHw:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/w;->eHw:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    :cond_1
    return-void
.end method

.method public final ase()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHA:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    const/high16 v1, -0x100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public final asf()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHt:Landroid/widget/Button;

    return-object v0
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    .line 336
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 338
    const-string v1, "MicroMsg.MMAlertDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHs:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/w;->setContentView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/w;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 59
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 60
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/w;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 62
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1
    .parameter

    .prologue
    .line 260
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 261
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/w;->eGU:Z

    .line 262
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/w;->eGU:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/w;->setCanceledOnTouchOutside(Z)V

    .line 263
    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHA:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHC:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHw:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final setTitle(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 94
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHB:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHv:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    return-void
.end method

.method public final sk(I)V
    .locals 2
    .parameter

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHA:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/base/w;->eHx:Landroid/widget/TextView;

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0
.end method
