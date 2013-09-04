.class public final Lcom/tencent/mm/ui/chatting/nx;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private bYG:Landroid/widget/Button;

.field private eZZ:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

.field private faa:Landroid/widget/Button;

.field private fab:Lcom/tencent/mm/ui/chatting/ob;

.field private fac:Lcom/tencent/mm/ui/voicesearch/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/chatting/oa;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/oa;-><init>(Lcom/tencent/mm/ui/chatting/nx;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->fac:Lcom/tencent/mm/ui/voicesearch/ab;

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/nx;->init()V

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/nx;)Lcom/tencent/mm/ui/chatting/ob;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->fab:Lcom/tencent/mm/ui/chatting/ob;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/nx;)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->faa:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/nx;)V
    .locals 0
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/nx;->init()V

    return-void
.end method

.method private init()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0c0713

    .line 39
    const-string v0, "MicroMsg.VoiceInputPanel"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/nx;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0302c9

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    const v0, 0x7f0c070e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/nx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->faa:Landroid/widget/Button;

    .line 43
    const v0, 0x7f0c0351

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/nx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->bYG:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->faa:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ny;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ny;-><init>(Lcom/tencent/mm/ui/chatting/nx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->bYG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/chatting/nz;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/nz;-><init>(Lcom/tencent/mm/ui/chatting/nx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/g;->aD(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/nx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/chatting/nx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ob;)V
    .locals 0
    .parameter

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nx;->fab:Lcom/tencent/mm/ui/chatting/ob;

    .line 101
    return-void
.end method

.method public final avR()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->eZZ:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    if-nez v0, :cond_0

    .line 105
    const v0, 0x7f0c070d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/nx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->eZZ:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->eZZ:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nx;->fac:Lcom/tencent/mm/ui/voicesearch/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->a(Lcom/tencent/mm/ui/voicesearch/ab;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->eZZ:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAk()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->eZZ:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAl()V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->eZZ:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->tQ(I)V

    .line 112
    return-void
.end method

.method public final avS()V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->bYG:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void
.end method

.method public final reset()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nx;->eZZ:Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAn()V

    .line 116
    return-void
.end method
