.class public Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private bWB:Landroid/text/ClipboardManager;

.field protected bWC:Lcom/tencent/mm/pluginsdk/ab;

.field private blP:J

.field private cXe:Landroid/widget/TextView;

.field protected requestType:I

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->requestType:I

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 70
    sget v0, Lcom/tencent/mm/i;->ahI:I

    return v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 106
    :cond_0
    :goto_0
    return v4

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->cXe:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->cXe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->bWB:Landroid/text/ClipboardManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->cXe:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->cXe:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->cXe:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lcom/tencent/mm/c/a/p;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 93
    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->blP:J

    long-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->cXe:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/f/a;->a(Lcom/tencent/mm/c/a/p;ILjava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 95
    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->JN()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->anW:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    sget v2, Lcom/tencent/mm/l;->anD:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->bWB:Landroid/text/ClipboardManager;

    .line 40
    sget v0, Lcom/tencent/mm/l;->ayM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->sb(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/he;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/he;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->requestType:I

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/hf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/hf;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/h;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)Lcom/tencent/mm/pluginsdk/ab;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_text_show"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sns_local_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->blP:J

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    .line 60
    :cond_0
    sget v0, Lcom/tencent/mm/g;->XA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->cXe:Landroid/widget/TextView;

    .line 61
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->cXe:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->text:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->requestType:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ab;->c(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->cXe:Landroid/widget/TextView;

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->cXe:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/bi;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->cXe:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 66
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 75
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 76
    sget v0, Lcom/tencent/mm/l;->alQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 77
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/l;->any:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSingleTextViewUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 79
    :cond_0
    return-void
.end method
