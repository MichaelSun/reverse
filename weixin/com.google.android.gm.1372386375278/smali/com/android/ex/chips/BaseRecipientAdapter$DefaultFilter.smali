.class final Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;
.super Landroid/widget/Filter;
.source "BaseRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/BaseRecipientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DefaultFilter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/BaseRecipientAdapter;


# direct methods
.method private constructor <init>(Lcom/android/ex/chips/BaseRecipientAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 193
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/ex/chips/BaseRecipientAdapter;Lcom/android/ex/chips/BaseRecipientAdapter$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;-><init>(Lcom/android/ex/chips/BaseRecipientAdapter;)V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 5
    .parameter "resultValue"

    .prologue
    .line 311
    move-object v2, p1

    check-cast v2, Lcom/android/ex/chips/RecipientEntry;

    .line 312
    .local v2, entry:Lcom/android/ex/chips/RecipientEntry;
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 313
    .local v0, displayName:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v1

    .line 314
    .local v1, emailAddress:Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 317
    .end local v1           #emailAddress:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .restart local v1       #emailAddress:Ljava/lang/String;
    :cond_1
    new-instance v3, Landroid/text/util/Rfc822Token;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 14
    .parameter "constraint"

    .prologue
    .line 202
    new-instance v13, Landroid/widget/Filter$FilterResults;

    invoke-direct {v13}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 203
    .local v13, results:Landroid/widget/Filter$FilterResults;
    const/4 v6, 0x0

    .line 204
    .local v6, defaultDirectoryCursor:Landroid/database/Cursor;
    const/4 v7, 0x0

    .line 206
    .local v7, directoryCursor:Landroid/database/Cursor;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->clearTempEntries()V
    invoke-static {v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$000(Lcom/android/ex/chips/BaseRecipientAdapter;)V

    .line 272
    :cond_0
    :goto_0
    return-object v13

    .line 213
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mPreferredMaxResultCount:I
    invoke-static {v1}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$100(Lcom/android/ex/chips/BaseRecipientAdapter;)I

    move-result v1

    const/4 v2, 0x0

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->doQuery(Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    invoke-static {v0, p1, v1, v2}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$200(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 215
    if-nez v6, :cond_3

    .line 265
    :goto_1
    if-eqz v6, :cond_2

    .line 266
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 268
    :cond_2
    if-eqz v7, :cond_0

    .line 269
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 223
    :cond_3
    :try_start_1
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 225
    .local v9, entryMap:Ljava/util/LinkedHashMap;,"Ljava/util/LinkedHashMap<Ljava/lang/Long;Ljava/util/List<Lcom/android/ex/chips/RecipientEntry;>;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .local v12, nonAggregatedEntries:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/RecipientEntry;>;"
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 229
    .local v10, existingDestinations:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    new-instance v0, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;

    invoke-direct {v0, v6}, Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;-><init>(Landroid/database/Cursor;)V

    const/4 v1, 0x1

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->putOneEntry(Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    invoke-static {v0, v1, v9, v12, v10}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$300(Lcom/android/ex/chips/BaseRecipientAdapter$TemporaryEntry;ZLjava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 265
    .end local v9           #entryMap:Ljava/util/LinkedHashMap;,"Ljava/util/LinkedHashMap<Ljava/lang/Long;Ljava/util/List<Lcom/android/ex/chips/RecipientEntry;>;>;"
    .end local v10           #existingDestinations:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .end local v12           #nonAggregatedEntries:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/RecipientEntry;>;"
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_4

    .line 266
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 268
    :cond_4
    if-eqz v7, :cond_5

    .line 269
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    .line 237
    .restart local v9       #entryMap:Ljava/util/LinkedHashMap;,"Ljava/util/LinkedHashMap<Ljava/lang/Long;Ljava/util/List<Lcom/android/ex/chips/RecipientEntry;>;>;"
    .restart local v10       #existingDestinations:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    .restart local v12       #nonAggregatedEntries:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/RecipientEntry;>;"
    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->constructEntryList(Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;
    invoke-static {v0, v9, v12}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$400(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/LinkedHashMap;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 242
    .local v8, entries:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/RecipientEntry;>;"
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mPreferredMaxResultCount:I
    invoke-static {v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$100(Lcom/android/ex/chips/BaseRecipientAdapter;)I

    move-result v0

    invoke-interface {v10}, Ljava/util/Set;->size()I

    move-result v1

    sub-int v11, v0, v1

    .line 244
    .local v11, limit:I
    if-lez v11, :cond_7

    .line 250
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mContentResolver:Landroid/content/ContentResolver;
    invoke-static {v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$500(Lcom/android/ex/chips/BaseRecipientAdapter;)Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryListQuery;->URI:Landroid/net/Uri;

    sget-object v2, Lcom/android/ex/chips/BaseRecipientAdapter$DirectoryListQuery;->PROJECTION:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    .line 253
    iget-object v0, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$600(Lcom/android/ex/chips/BaseRecipientAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mAccount:Landroid/accounts/Account;
    invoke-static {v1}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$700(Lcom/android/ex/chips/BaseRecipientAdapter;)Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/android/ex/chips/BaseRecipientAdapter;->setupOtherDirectories(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v5

    .line 259
    .local v5, paramsList:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;>;"
    :goto_3
    new-instance v0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;

    move-object v1, v8

    move-object v2, v9

    move-object v3, v12

    move-object v4, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;-><init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V

    iput-object v0, v13, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 262
    const/4 v0, 0x1

    iput v0, v13, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 256
    .end local v5           #paramsList:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;>;"
    :cond_7
    const/4 v5, 0x0

    .restart local v5       #paramsList:Ljava/util/List;,"Ljava/util/List<Lcom/android/ex/chips/BaseRecipientAdapter$DirectorySearchParams;>;"
    goto :goto_3
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4
    .parameter "constraint"
    .parameter "results"

    .prologue
    .line 280
    iget-object v2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #setter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mCurrentConstraint:Ljava/lang/CharSequence;
    invoke-static {v2, p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$802(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 282
    iget-object v2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->clearTempEntries()V
    invoke-static {v2}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$000(Lcom/android/ex/chips/BaseRecipientAdapter;)V

    .line 284
    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 285
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;

    .line 286
    .local v0, defaultFilterResult:Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;
    iget-object v2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v3, v0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->entryMap:Ljava/util/LinkedHashMap;

    #setter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mEntryMap:Ljava/util/LinkedHashMap;
    invoke-static {v2, v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$902(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;

    .line 287
    iget-object v2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v3, v0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->nonAggregatedEntries:Ljava/util/List;

    #setter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mNonAggregatedEntries:Ljava/util/List;
    invoke-static {v2, v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1002(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/List;)Ljava/util/List;

    .line 288
    iget-object v2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v3, v0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->existingDestinations:Ljava/util/Set;

    #setter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mExistingDestinations:Ljava/util/Set;
    invoke-static {v2, v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1102(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/Set;)Ljava/util/Set;

    .line 292
    iget-object v2, v0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->paramsList:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 294
    iget-object v2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->cacheCurrentEntries()V
    invoke-static {v2}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1200(Lcom/android/ex/chips/BaseRecipientAdapter;)V

    .line 297
    :cond_0
    iget-object v2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v3, v0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->entries:Ljava/util/List;

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->updateEntries(Ljava/util/List;)V
    invoke-static {v2, v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1300(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/util/List;)V

    .line 300
    iget-object v2, v0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->paramsList:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 301
    iget-object v2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    #getter for: Lcom/android/ex/chips/BaseRecipientAdapter;->mPreferredMaxResultCount:I
    invoke-static {v2}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$100(Lcom/android/ex/chips/BaseRecipientAdapter;)I

    move-result v2

    iget-object v3, v0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->existingDestinations:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    sub-int v1, v2, v3

    .line 303
    .local v1, limit:I
    iget-object v2, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilter;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    iget-object v3, v0, Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;->paramsList:Ljava/util/List;

    #calls: Lcom/android/ex/chips/BaseRecipientAdapter;->startSearchOtherDirectories(Ljava/lang/CharSequence;Ljava/util/List;I)V
    invoke-static {v2, p1, v3, v1}, Lcom/android/ex/chips/BaseRecipientAdapter;->access$1400(Lcom/android/ex/chips/BaseRecipientAdapter;Ljava/lang/CharSequence;Ljava/util/List;I)V

    .line 307
    .end local v0           #defaultFilterResult:Lcom/android/ex/chips/BaseRecipientAdapter$DefaultFilterResult;
    .end local v1           #limit:I
    :cond_1
    return-void
.end method
