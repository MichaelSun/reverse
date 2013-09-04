.class public final Lcom/tencent/mm/ui/chatting/lh;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bBp:Landroid/app/ProgressDialog;

.field private eXE:Lcom/tencent/mm/ui/widget/MMEditText;

.field private eXF:Lcom/tencent/mm/ui/chatting/ll;

.field private eXG:Lcom/tencent/mm/ui/chatting/lm;

.field private eXH:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;)V

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/lh;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->eXE:Lcom/tencent/mm/ui/widget/MMEditText;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/lh;)Lcom/tencent/mm/ui/chatting/ll;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->eXF:Lcom/tencent/mm/ui/chatting/ll;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->eXG:Lcom/tencent/mm/ui/chatting/lm;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->eXG:Lcom/tencent/mm/ui/chatting/lm;

    .line 105
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ll;)V
    .locals 0
    .parameter

    .prologue
    .line 129
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lh;->eXF:Lcom/tencent/mm/ui/chatting/ll;

    .line 130
    return-void
.end method

.method public final avx()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 121
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->bBp:Landroid/app/ProgressDialog;

    .line 122
    return-void
.end method

.method public final b(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 4
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->bBp:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->bBp:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lh;->eXH:Landroid/content/DialogInterface$OnCancelListener;

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/lh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/lh;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0707c6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lh;->eXH:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->bBp:Landroid/app/ProgressDialog;

    goto :goto_0
.end method

.method public final dismiss()V
    .locals 0

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/lh;->arA()V

    .line 92
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->dismiss()V

    .line 93
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/i;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/lh;->bs(Z)V

    .line 29
    const v0, 0x7f0c002a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/lh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->eXE:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v0, Lcom/tencent/mm/ui/chatting/li;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/li;-><init>(Lcom/tencent/mm/ui/chatting/lh;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/lh;->h(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    const v0, 0x7f0c032a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/lh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f020546

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/lj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/lj;-><init>(Lcom/tencent/mm/ui/chatting/lh;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/lh;->g(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->eXE:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/chatting/lk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/lk;-><init>(Lcom/tencent/mm/ui/chatting/lh;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->eXE:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->eXE:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 87
    return-void
.end method
