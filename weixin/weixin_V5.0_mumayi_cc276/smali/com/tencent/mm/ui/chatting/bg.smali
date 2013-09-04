.class final Lcom/tencent/mm/ui/chatting/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

.field private eSt:Z

.field private eSu:Z

.field final synthetic eSv:Landroid/text/TextWatcher;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChatFooter;Landroid/text/TextWatcher;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 832
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bg;->eSv:Landroid/text/TextWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 842
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bg;->eSt:Z

    .line 843
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/compatible/f/i;->aE(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bg;->eSu:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 848
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->b(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bg;->eSt:Z

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 849
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/bg;->eSt:Z

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p1, v1, v2}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bg;->eSv:Landroid/text/TextWatcher;

    invoke-interface {v2, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 860
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->H(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 861
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->a(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getLineCount()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 862
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->H(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 863
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->H(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/140"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    :cond_2
    :goto_1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 871
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->c(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 872
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 873
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->k(Lcom/tencent/mm/ui/chatting/ChatFooter;)Lcom/tencent/mm/ui/chatting/SmileyPanel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/SmileyPanel;->cj(Z)V

    goto :goto_0

    .line 866
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChatFooter;->H(Lcom/tencent/mm/ui/chatting/ChatFooter;)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 870
    goto :goto_2
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg;->eSv:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    .line 880
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg;->eSr:Lcom/tencent/mm/ui/chatting/ChatFooter;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChatFooter;->b(Lcom/tencent/mm/ui/chatting/ChatFooter;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/bg;->eSu:Z

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p4, v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 886
    iput-boolean v2, p0, Lcom/tencent/mm/ui/chatting/bg;->eSt:Z

    .line 890
    :goto_0
    return-void

    .line 889
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bg;->eSv:Landroid/text/TextWatcher;

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_0
.end method
