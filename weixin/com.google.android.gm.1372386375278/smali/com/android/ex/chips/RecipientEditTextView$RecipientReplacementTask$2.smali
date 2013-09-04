.class Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$2;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->processReplacements(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;

.field final synthetic val$recipients:Ljava/util/List;

.field final synthetic val$replacements:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2553
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$2;->this$1:Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$2;->val$recipients:Ljava/util/List;

    iput-object p3, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$2;->val$replacements:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v11, 0x0

    .line 2556
    new-instance v10, Landroid/text/SpannableStringBuilder;

    iget-object v12, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$2;->this$1:Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;

    iget-object v12, v12, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v12}, Lcom/android/ex/chips/RecipientEditTextView;->getText()Landroid/text/Editable;

    move-result-object v12

    invoke-direct {v10, v12}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2557
    .local v10, text:Landroid/text/Editable;
    const/4 v3, 0x0

    .line 2558
    .local v3, i:I
    iget-object v12, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$2;->val$recipients:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2559
    .local v0, chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    iget-object v12, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$2;->val$replacements:Ljava/util/List;

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2560
    .local v8, replacement:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    if-eqz v8, :cond_0

    .line 2561
    invoke-interface {v0}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v7

    .line 2562
    .local v7, oldEntry:Lcom/android/ex/chips/RecipientEntry;
    invoke-interface {v8}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v6

    .line 2563
    .local v6, newEntry:Lcom/android/ex/chips/RecipientEntry;
    invoke-static {v7, v6}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getBetterRecipient(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v12

    if-ne v12, v6, :cond_1

    const/4 v5, 0x1

    .line 2567
    .local v5, isBetter:Z
    :goto_1
    if-eqz v5, :cond_0

    .line 2569
    invoke-interface {v10, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v9

    .line 2570
    .local v9, start:I
    const/4 v12, -0x1

    if-eq v9, v12, :cond_0

    .line 2573
    invoke-interface {v10, v0}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-interface {v10}, Landroid/text/Editable;->length()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2575
    .local v2, end:I
    invoke-interface {v10, v0}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 2578
    new-instance v1, Landroid/text/SpannableString;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$2;->this$1:Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;

    iget-object v13, v13, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-interface {v8}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/android/ex/chips/RecipientEditTextView;->createAddressText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v1, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2581
    .local v1, displayText:Landroid/text/SpannableString;
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/16 v13, 0x21

    invoke-virtual {v1, v8, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 2587
    invoke-interface {v10, v9, v2, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 2588
    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->setOriginalText(Ljava/lang/String;)V

    .line 2589
    iget-object v12, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$2;->val$replacements:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v12, v3, v13}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2591
    iget-object v12, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$2;->val$recipients:Ljava/util/List;

    invoke-interface {v12, v3, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2595
    .end local v1           #displayText:Landroid/text/SpannableString;
    .end local v2           #end:I
    .end local v5           #isBetter:Z
    .end local v6           #newEntry:Lcom/android/ex/chips/RecipientEntry;
    .end local v7           #oldEntry:Lcom/android/ex/chips/RecipientEntry;
    .end local v9           #start:I
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 2596
    goto/16 :goto_0

    .restart local v6       #newEntry:Lcom/android/ex/chips/RecipientEntry;
    .restart local v7       #oldEntry:Lcom/android/ex/chips/RecipientEntry;
    :cond_1
    move v5, v11

    .line 2563
    goto :goto_1

    .line 2597
    .end local v0           #chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .end local v6           #newEntry:Lcom/android/ex/chips/RecipientEntry;
    .end local v7           #oldEntry:Lcom/android/ex/chips/RecipientEntry;
    .end local v8           #replacement:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    :cond_2
    iget-object v11, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$2;->this$1:Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;

    iget-object v11, v11, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v11, v10}, Lcom/android/ex/chips/RecipientEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2598
    return-void
.end method
