.class Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;
.super Landroid/os/AsyncTask;
.source "RecipientEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/RecipientEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IndividualReplacementTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;",
        ">;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method private constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 2610
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEditTextView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2610
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2610
    check-cast p1, [Ljava/util/ArrayList;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;->doInBackground([Ljava/util/ArrayList;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/util/ArrayList;)Ljava/lang/Void;
    .locals 7
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 2617
    .local p1, params:[Ljava/util/ArrayList;,"[Ljava/util/ArrayList<Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;>;"
    const/4 v4, 0x0

    aget-object v3, p1, v4

    .line 2618
    .local v3, originalRecipients:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2620
    .local v0, addresses:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 2621
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2622
    .local v1, chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    if-eqz v1, :cond_0

    .line 2623
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-interface {v1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/ex/chips/RecipientEditTextView;->createAddressText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2620
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2626
    .end local v1           #chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    :cond_1
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    check-cast v4, Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-virtual {v4}, Lcom/android/ex/chips/BaseRecipientAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v4

    new-instance v6, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask$1;

    invoke-direct {v6, p0, v3}, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask$1;-><init>(Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;Ljava/util/ArrayList;)V

    invoke-static {v5, v0, v4, v6}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getMatchingRecipients(Landroid/content/Context;Ljava/util/ArrayList;Landroid/accounts/Account;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;)V

    .line 2664
    const/4 v4, 0x0

    return-object v4
.end method
