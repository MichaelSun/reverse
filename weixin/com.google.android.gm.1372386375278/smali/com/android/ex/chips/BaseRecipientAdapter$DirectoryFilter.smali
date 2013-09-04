.class final Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;
.super Landroid/widget/Filter;
.source "BaseRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/BaseRecipientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DirectoryFilter"
.end annotation


# instance fields
.field private mLimit:I

.field private final mParams:Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;

.field final synthetic this$0:Lcom/android/ex/chips/BaseRecipientAdapter;


# direct methods
.method public constructor <init>(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;)V
    .locals 0
    .parameter
    .parameter "params"

    .prologue
    .line 329
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    .line 330
    iput-object p2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->mParams:Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;

    .line 331
    return-void
.end method


# virtual methods
.method public declared-synchronized getLimit()I
    .locals 1

    .prologue
    .line 338
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->mLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7
    .parameter "constraint"

    .prologue
    .line 347
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 348
    .local v1, results:Landroid/widget/Filter$FilterResults;
    const/4 v3, 0x0

    iput-object v3, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 349
    const/4 v3, 0x0

    iput v3, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 351
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .local v2, tempEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;>;"
    const/4 v0, 0x0

    .line 359
    .local v0, cursor:Landroid/database/Cursor;
    :try_start_0
    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-virtual {p0}, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->getLimit()I

    move-result v4

    iget-object v5, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->mParams:Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;

    iget-wide v5, v5, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->directoryId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->doQuery(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    invoke-static {v3, p1, v4, v5}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$200(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_1

    .line 362
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 363
    new-instance v3, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;

    invoke-direct {v3, v0}, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 368
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v3

    .line 367
    :cond_1
    if-eqz v0, :cond_2

    .line 368
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 371
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 372
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 373
    const/4 v3, 0x1

    iput v3, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 382
    .end local v0           #cursor:Landroid/database/Cursor;
    .end local v2           #tempEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;>;"
    :cond_3
    return-object v1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 7
    .parameter "constraint"
    .parameter "results"

    .prologue
    .line 391
    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mDelayedMessageHandler:Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;
    invoke-static {v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1500(Lcom/android/ex/chips/BaseRecipientAdapter;)Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->removeDelayedLoadMessage()V

    .line 396
    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mCurrentConstraint:Ljava/lang/CharSequence;
    invoke-static {v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$800(Lcom/android/ex/chips/BaseRecipientAdapter;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 397
    iget v3, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez v3, :cond_1

    .line 399
    iget-object v1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 402
    .local v1, tempEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;

    .line 403
    .local v2, tempEntry:Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;
    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->mParams:Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;

    iget-wide v3, v3, Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;->directoryId:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    iget-object v4, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mEntryMap:Ljava/util/LinkedHashMap;
    invoke-static {v4}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$900(Lcom/android/ex/chips/BaseRecipientAdapter;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mNonAggregatedEntries:Ljava/util/List;
    invoke-static {v5}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1000(Lcom/android/ex/chips/BaseRecipientAdapter;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mExistingDestinations:Ljava/util/Set;
    invoke-static {v6}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1100(Lcom/android/ex/chips/BaseRecipientAdapter;)Ljava/util/Set;

    move-result-object v6

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->putOneEntry(Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    invoke-static {v2, v3, v4, v5, v6}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$300(Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    .line 409
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #tempEntries:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;>;"
    .end local v2           #tempEntry:Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;
    :cond_1
    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-static {v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1610(Lcom/android/ex/chips/BaseRecipientAdapter;)I

    .line 410
    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mRemainingDirectoryCount:I
    invoke-static {v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1600(Lcom/android/ex/chips/BaseRecipientAdapter;)I

    move-result v3

    if-lez v3, :cond_2

    .line 415
    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mDelayedMessageHandler:Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;
    invoke-static {v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1500(Lcom/android/ex/chips/BaseRecipientAdapter;)Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->sendDelayedLoadMessage()V

    .line 420
    :cond_2
    iget v3, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-gtz v3, :cond_3

    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mRemainingDirectoryCount:I
    invoke-static {v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1600(Lcom/android/ex/chips/BaseRecipientAdapter;)I

    move-result v3

    if-nez v3, :cond_4

    .line 422
    :cond_3
    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->clearTempEntries()V
    invoke-static {v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$000(Lcom/android/ex/chips/BaseRecipientAdapter;)V

    .line 427
    :cond_4
    iget-object v3, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v4, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v5, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mEntryMap:Ljava/util/LinkedHashMap;
    invoke-static {v5}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$900(Lcom/android/ex/chips/BaseRecipientAdapter;)Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v6, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mNonAggregatedEntries:Ljava/util/List;
    invoke-static {v6}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1000(Lcom/android/ex/chips/BaseRecipientAdapter;)Ljava/util/List;

    move-result-object v6

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->constructEntryList(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;
    invoke-static {v4, v5, v6}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$400(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->updateEntries(Ljava/util/List;)V
    invoke-static {v3, v4}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1300(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/List;)V

    .line 428
    return-void
.end method

.method public declared-synchronized setLimit(I)V
    .locals 1
    .parameter "limit"

    .prologue
    .line 334
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryFilter;->mLimit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
