.class Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;
.super Landroid/os/AsyncTask;
.source "RecipientEditTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/RecipientEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecipientReplacementTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
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
    .line 2427
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEditTextView$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2427
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;-><init>(Lcom/android/ex/chips/RecipientEditTextView;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 2427
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->createFreeChip(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3000(Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 2427
    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->processReplacements(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private createFreeChip(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 5
    .parameter "entry"

    .prologue
    const/4 v1, 0x0

    .line 2430
    :try_start_0
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    #getter for: Lcom/android/ex/chips/RecipientEditTextView;->mNoChips:Z
    invoke-static {v2}, Lcom/android/ex/chips/RecipientEditTextView;->access$2300(Lcom/android/ex/chips/RecipientEditTextView;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2437
    :goto_0
    return-object v1

    .line 2433
    :cond_0
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    #calls: Lcom/android/ex/chips/RecipientEditTextView;->constructChipSpan(Lcom/android/ex/chips/RecipientEntry;ZZ)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    invoke-static {v2, p1, v3, v4}, Lcom/android/ex/chips/RecipientEditTextView;->access$2400(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEntry;ZZ)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 2435
    :catch_0
    move-exception v0

    .line 2436
    .local v0, e:Ljava/lang/NullPointerException;
    const-string v2, "RecipientEditTextView"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private processReplacements(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2552
    .local p1, recipients:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;>;"
    .local p2, replacements:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;>;"
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2553
    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$2;-><init>(Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;Ljava/util/List;Ljava/util/List;)V

    .line 2601
    .local v0, runnable:Ljava/lang/Runnable;
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 2602
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2607
    .end local v0           #runnable:Ljava/lang/Runnable;
    :cond_0
    :goto_0
    return-void

    .line 2604
    .restart local v0       #runnable:Ljava/lang/Runnable;
    :cond_1
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    #getter for: Lcom/android/ex/chips/RecipientEditTextView;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/ex/chips/RecipientEditTextView;->access$500(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 2427
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 10
    .parameter "params"

    .prologue
    const/4 v9, 0x0

    .line 2472
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    #getter for: Lcom/android/ex/chips/RecipientEditTextView;->mIndividualReplacements:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;
    invoke-static {v6}, Lcom/android/ex/chips/RecipientEditTextView;->access$2600(Lcom/android/ex/chips/RecipientEditTextView;)Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2473
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    #getter for: Lcom/android/ex/chips/RecipientEditTextView;->mIndividualReplacements:Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;
    invoke-static {v6}, Lcom/android/ex/chips/RecipientEditTextView;->access$2600(Lcom/android/ex/chips/RecipientEditTextView;)Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/android/ex/chips/RecipientEditTextView$IndividualReplacementTask;->cancel(Z)Z

    .line 2478
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2480
    .local v5, recipients:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;>;"
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v6}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v3

    .line 2481
    .local v3, existingChips:[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    const/4 v4, 0x0

    .local v4, i:I
    :goto_0
    array-length v6, v3

    if-ge v4, v6, :cond_1

    .line 2482
    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2481
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2484
    :cond_1
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    #getter for: Lcom/android/ex/chips/RecipientEditTextView;->mRemovedSpans:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/android/ex/chips/RecipientEditTextView;->access$2500(Lcom/android/ex/chips/RecipientEditTextView;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 2485
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    #getter for: Lcom/android/ex/chips/RecipientEditTextView;->mRemovedSpans:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/android/ex/chips/RecipientEditTextView;->access$2500(Lcom/android/ex/chips/RecipientEditTextView;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2487
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2489
    .local v1, addresses:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 2490
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2491
    .local v2, chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    if-eqz v2, :cond_3

    .line 2492
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-interface {v2}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/ex/chips/RecipientEditTextView;->createAddressText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2489
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 2495
    .end local v2           #chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    :cond_4
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v6}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/BaseRecipientAdapter;

    .line 2496
    .local v0, adapter:Lcom/android/ex/chips/BaseRecipientAdapter;
    if-nez v0, :cond_5

    .line 2547
    :goto_2
    return-object v9

    .line 2499
    :cond_5
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v6}, Lcom/android/ex/chips/RecipientEditTextView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->getAccount()Landroid/accounts/Account;

    move-result-object v7

    new-instance v8, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$1;

    invoke-direct {v8, p0, v5}, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask$1;-><init>(Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;Ljava/util/ArrayList;)V

    invoke-static {v6, v1, v7, v8}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getMatchingRecipients(Landroid/content/Context;Ljava/util/ArrayList;Landroid/accounts/Account;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;)V

    goto :goto_2
.end method

.method protected onPreExecute()V
    .locals 8

    .prologue
    .line 2445
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2447
    .local v4, originalRecipients:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;>;"
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v6}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v1

    .line 2448
    .local v1, existingChips:[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    const/4 v2, 0x0

    .local v2, i:I
    :goto_0
    array-length v6, v1

    if-ge v2, v6, :cond_0

    .line 2449
    aget-object v6, v1, v2

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2448
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2451
    :cond_0
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    #getter for: Lcom/android/ex/chips/RecipientEditTextView;->mRemovedSpans:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/android/ex/chips/RecipientEditTextView;->access$2500(Lcom/android/ex/chips/RecipientEditTextView;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2452
    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    #getter for: Lcom/android/ex/chips/RecipientEditTextView;->mRemovedSpans:Ljava/util/ArrayList;
    invoke-static {v6}, Lcom/android/ex/chips/RecipientEditTextView;->access$2500(Lcom/android/ex/chips/RecipientEditTextView;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2455
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2458
    .local v5, replacements:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2459
    .local v0, chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    invoke-interface {v0}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/android/ex/chips/RecipientEntry;->isCreatedRecipient(J)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v6}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v6

    invoke-interface {v6, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_2

    .line 2461
    invoke-interface {v0}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->createFreeChip(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2463
    :cond_2
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2467
    .end local v0           #chip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    :cond_3
    invoke-direct {p0, v4, v5}, Lcom/android/ex/chips/RecipientEditTextView$RecipientReplacementTask;->processReplacements(Ljava/util/List;Ljava/util/List;)V

    .line 2468
    return-void
.end method
