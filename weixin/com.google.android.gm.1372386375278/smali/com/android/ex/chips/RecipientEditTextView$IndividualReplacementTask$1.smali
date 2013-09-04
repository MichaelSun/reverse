.class Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask$1;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;->doInBackground([Ljava/util/ArrayList;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

.field final synthetic val$originalRecipients:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2628
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask$1;->this$1:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask$1;->val$originalRecipients:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matchesFound(Ljava/util/Map;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/ex/chips/RecipientEntry;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2632
    .local p1, entries:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/android/ex/chips/RecipientEntry;>;"
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask$1;->val$originalRecipients:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2633
    .local v2, temp:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    invoke-interface {v2}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/ex/chips/RecipientEntry;->isCreatedRecipient(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask$1;->this$1:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 2637
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask$1;->this$1:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

    iget-object v5, v4, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-interface {v2}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v4

    #calls: Lcom/android/ex/chips/RecipientEditTextView;->tokenizeAddress(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v4}, Lcom/android/ex/chips/RecipientEditTextView;->access$2700(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ex/chips/RecipientEntry;

    #calls: Lcom/android/ex/chips/RecipientEditTextView;->createValidatedEntry(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;
    invoke-static {v5, v4}, Lcom/android/ex/chips/RecipientEditTextView;->access$2800(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    .line 2643
    .local v0, entry:Lcom/android/ex/chips/RecipientEntry;
    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask$1;->this$1:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEditTextView;->isPhoneQuery()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2644
    invoke-interface {v2}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v0

    .line 2646
    :cond_1
    move-object v3, v0

    .line 2647
    .local v3, tempEntry:Lcom/android/ex/chips/RecipientEntry;
    if-eqz v3, :cond_0

    .line 2648
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask$1;->this$1:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    #getter for: Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;
    invoke-static {v4}, Lcom/android/ex/chips/RecipientEditTextView;->access$500(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask$1$1;

    invoke-direct {v5, p0, v2, v3}, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask$1$1;-><init>(Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask$1;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2657
    .end local v0           #entry:Lcom/android/ex/chips/RecipientEntry;
    .end local v2           #temp:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .end local v3           #tempEntry:Lcom/android/ex/chips/RecipientEntry;
    :cond_2
    return-void
.end method

.method public matchesNotFound(Ljava/util/Set;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2662
    .local p1, unfoundAddresses:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    return-void
.end method
