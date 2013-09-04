.class public final Lcom/tencent/mm/plugin/sns/ui/ak;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/bc;


# instance fields
.field private aIV:Z

.field private aIW:I

.field private cJm:I

.field private cKE:Ljava/lang/String;

.field private cPh:I

.field private cQA:Landroid/view/View$OnTouchListener;

.field private cQB:Z

.field cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

.field private cQy:Lcom/tencent/mm/plugin/sns/e/f;

.field private cQz:Lcom/tencent/mm/plugin/sns/ui/aq;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ar;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ar;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    .line 43
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cPh:I

    .line 44
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cJm:I

    .line 47
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aIV:Z

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anw()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQA:Landroid/view/View$OnTouchListener;

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cKE:Ljava/lang/String;

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQB:Z

    .line 81
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cPh:I

    .line 82
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aIV:Z

    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->context:Landroid/content/Context;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cPh:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cKE:Ljava/lang/String;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/i;->ahp:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->XO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQD:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->Zu:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQN:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->Ow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQG:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQG:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->NO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQH:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->Ke:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQI:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQI:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQA:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->KF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQJ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->WD:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->WE:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQM:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->No:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQK:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->Ve:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQE:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->Vf:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQF:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->WO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cOW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->NT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQR:Landroid/widget/LinearLayout;

    sget v0, Lcom/tencent/mm/g;->NT:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->Jc:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->bBi:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->OL:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQO:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->LI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQP:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->KX:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQQ:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    sget v0, Lcom/tencent/mm/g;->KZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cPy:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cPh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQG:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/al;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQI:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/am;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/am;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQJ:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/an;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQE:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ao;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ao;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cPy:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ap;-><init>(Lcom/tencent/mm/plugin/sns/ui/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_0
    return-void

    .line 83
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cPh:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQQ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/e/f;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/ak;Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/plugin/sns/e/f;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/ak;)I
    .locals 1
    .parameter

    .prologue
    .line 28
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aIW:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/ak;)Lcom/tencent/mm/plugin/sns/ui/aq;
    .locals 1
    .parameter

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQz:Lcom/tencent/mm/plugin/sns/ui/aq;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQz:Lcom/tencent/mm/plugin/sns/ui/aq;

    .line 102
    return-void
.end method

.method public final hA(I)V
    .locals 0
    .parameter

    .prologue
    .line 380
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cJm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ak;->refresh()V

    .line 381
    return-void
.end method

.method public final hz(I)V
    .locals 0
    .parameter

    .prologue
    .line 92
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aIW:I

    .line 93
    return-void
.end method

.method public final refresh()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 238
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cPh:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cJm:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cJm:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQP:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pu()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Px()I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aIV:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/bx;->n(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bx;->b(Lcom/tencent/mm/plugin/sns/e/f;)Lcom/tencent/mm/protocal/a/qa;

    move-result-object v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->PE()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 273
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajW()I

    move-result v1

    .line 274
    if-lez v1, :cond_8

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQM:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQM:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    :goto_2
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/qa;->ajS()I

    move-result v0

    .line 282
    if-lez v0, :cond_9

    .line 283
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQL:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQL:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 289
    :goto_3
    const-string v2, "MicorMsg.GalleryFooter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "commentCount "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Pz()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 291
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->azh:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ar;->cQK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Ej:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 302
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cKE:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aIV:Z

    if-eqz v0, :cond_b

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->bBi:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->bBi:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/e/f;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 311
    :cond_4
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    if-nez v0, :cond_c

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cOW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 251
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PE()Z

    move-result v0

    if-nez v0, :cond_6

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 260
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQB:Z

    if-eqz v0, :cond_7

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQD:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 263
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQI:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 278
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQM:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 286
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQL:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 296
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ak;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->azi:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ar;->cQK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQH:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/f;->Ei:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 307
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->bBi:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 315
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    .line 317
    if-eqz v0, :cond_d

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 318
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cOW:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cOW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->Px()I

    move-result v0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aIV:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/bx;->n(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cOW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 335
    :goto_7
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->aIV:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cOW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQP:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 323
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ar;->cOW:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cOW:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/ak;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/ar;->cOW:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v0, v3, v5}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cOW:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 332
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ar;->cQO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7
.end method

.method public final setVisibility(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 61
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cPh:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cPh:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 62
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 63
    if-ne p1, v4, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQB:Z

    .line 77
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 63
    goto :goto_0

    .line 66
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQy:Lcom/tencent/mm/plugin/sns/e/f;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/e/f;->PE()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    :cond_4
    if-ne p1, v4, :cond_5

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ar;->cQD:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQB:Z

    goto :goto_1

    .line 73
    :cond_5
    if-nez p1, :cond_1

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQx:Lcom/tencent/mm/plugin/sns/ui/ar;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ar;->cQD:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/ak;->cQB:Z

    goto :goto_1
.end method
