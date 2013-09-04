.class public Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private aHB:Lcom/tencent/mm/ui/MMActivity;

.field private cUd:Landroid/widget/ImageButton;

.field private cUf:Landroid/view/View;

.field private cZZ:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cZZ:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 39
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->init()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cZZ:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 33
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->init()V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUf:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cZZ:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)Landroid/widget/ImageButton;
    .locals 1
    .parameter

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUd:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c6

    const-string v2, "TAG_DEFAULT_TAB"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, -0x1c0d2c3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/i;->ahX:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 116
    sget v0, Lcom/tencent/mm/g;->HZ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUd:Landroid/widget/ImageButton;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUd:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/lz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/lz;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    sget v0, Lcom/tencent/mm/g;->Ic:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUf:Landroid/view/View;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUf:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->b(Landroid/view/View;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUf:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->c(Landroid/view/View;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->aHB:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUf:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/ma;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/ma;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/p;)V

    .line 184
    return-void
.end method


# virtual methods
.method public final SW()V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUd:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUd:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/f;->Gq:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 48
    :cond_0
    return-void
.end method

.method public final SX()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    goto :goto_0
.end method

.method public final SY()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final SZ()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ta()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cUf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->setVisibility(I)V

    .line 95
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/widget/MMEditText;)V
    .locals 1
    .parameter

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->cZZ:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ly;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/ly;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    return-void
.end method
