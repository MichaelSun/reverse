.class public Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;
.super Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;
.source "SourceFile"


# instance fields
.field private aIz:I

.field private cOW:Landroid/widget/TextView;

.field private cPT:Landroid/widget/TextView;

.field private cPU:Landroid/widget/TextView;

.field private cPV:I

.field cPW:Landroid/text/SpannableStringBuilder;

.field private cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

.field private cPi:Lcom/tencent/mm/plugin/sns/ui/it;

.field private content:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;-><init>(Landroid/content/Context;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPV:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPV:I

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/ab;)V
    .locals 7
    .parameter

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cOW:Landroid/widget/TextView;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/g;->Le:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cOW:Landroid/widget/TextView;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPU:Landroid/widget/TextView;

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/g;->Lf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPU:Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPV:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cOW:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/it;->requestType:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ab;->c(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPV:I

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/it;->cQf:Ljava/util/HashMap;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->aIz:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;ILcom/tencent/mm/plugin/sns/ui/it;)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cOW:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->aIz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPU:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPU:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->aIz:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPT:Landroid/widget/TextView;

    if-nez v0, :cond_3

    sget v0, Lcom/tencent/mm/g;->Ld:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPT:Landroid/widget/TextView;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPe:Lcom/tencent/mm/plugin/sns/ui/ab;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 55
    :cond_4
    return-void

    .line 54
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_7

    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/it;->bWC:Lcom/tencent/mm/pluginsdk/ab;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cOW:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget v4, v4, Lcom/tencent/mm/plugin/sns/ui/it;->requestType:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ab;->c(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPW:Landroid/text/SpannableStringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPV:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPW:Landroid/text/SpannableStringBuilder;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/it;->cQf:Ljava/util/HashMap;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->aIz:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;ILcom/tencent/mm/plugin/sns/ui/it;)V

    goto :goto_1

    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPV:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/it;->cQf:Ljava/util/HashMap;

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->aIz:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->a(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;Ljava/util/HashMap;ILcom/tencent/mm/plugin/sns/ui/it;)V

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/mm/plugin/sns/ui/it;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 43
    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPV:I

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->content:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->cPi:Lcom/tencent/mm/plugin/sns/ui/it;

    .line 46
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->aIz:I

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->setVisibility(I)V

    .line 50
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 103
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onLayout(ZIIII)V

    .line 104
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/CollapsibleTextView;->onMeasure(II)V

    .line 109
    return-void
.end method
