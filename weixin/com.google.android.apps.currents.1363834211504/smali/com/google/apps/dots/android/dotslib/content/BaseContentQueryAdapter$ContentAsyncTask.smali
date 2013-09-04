.class Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;
.super Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;
.source "BaseContentQueryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContentAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask",
        "<",
        "Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;",
        ">;"
    }
.end annotation


# instance fields
.field private final localContentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

.field private final localPrimaryKey:Ljava/lang/String;

.field private final localPrimaryKeyType:I

.field private final oldResults:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

.field private final oldResultsMap:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 803
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    .line 804
    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->queue:Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$400(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    .line 805
    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->contentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$500(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->localContentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    .line 806
    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->primaryKey:Ljava/lang/String;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$600(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->localPrimaryKey:Ljava/lang/String;

    .line 807
    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->primaryKeyType:I
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$700(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)I

    move-result v0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->localPrimaryKeyType:I

    .line 808
    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resultsMap:Lcom/google/common/collect/ImmutableMap;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$800(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->oldResultsMap:Lcom/google/common/collect/ImmutableMap;

    .line 809
    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->results:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$900(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->oldResults:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    .line 810
    return-void
.end method

.method private startTiming(Ljava/lang/String;Z)V
    .locals 2
    .parameter "task"
    .parameter "detailed"

    .prologue
    .line 790
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logDetailedTiming:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$200(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logTiming:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$300(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 792
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Timing;->start(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Timing;

    .line 794
    :cond_2
    return-void
.end method

.method private stopTiming(Ljava/lang/String;Z)V
    .locals 2
    .parameter "task"
    .parameter "detailed"

    .prologue
    .line 797
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logDetailedTiming:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$200(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logTiming:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$300(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 799
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Timing;->stop(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Timing;

    .line 801
    :cond_2
    return-void
.end method


# virtual methods
.method protected doInBackground()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x1

    .line 814
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "doInBackground"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    const-string v0, "total"

    invoke-direct {p0, v0, v11}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->startTiming(Ljava/lang/String;Z)V

    .line 816
    const-string v0, "query"

    invoke-direct {p0, v0, v10}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->startTiming(Ljava/lang/String;Z)V

    .line 817
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->onBeforeQuery()V

    .line 818
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->localContentQuery:Lcom/google/apps/dots/android/dotslib/content/ContentQuery;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->resolver:Landroid/content/ContentResolver;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$1000(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/ContentQuery;->query(Landroid/content/ContentResolver;)Landroid/database/Cursor;

    move-result-object v8

    .line 819
    .local v8, cursor:Landroid/database/Cursor;
    const-string v0, "query"

    invoke-direct {p0, v0, v10}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->stopTiming(Ljava/lang/String;Z)V

    .line 820
    const/4 v6, 0x0

    .line 821
    .local v6, contentResult:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;
    const/4 v3, 0x0

    .line 822
    .local v3, results:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    const/4 v9, 0x0

    .line 824
    .local v9, finished:Z
    :try_start_0
    const-string v0, "read"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->startTiming(Ljava/lang/String;Z)V

    .line 825
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 826
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 827
    :cond_0
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 828
    new-instance v7, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    invoke-interface {v8}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    invoke-direct {v7, v0}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;-><init>(I)V

    .line 830
    .local v7, contentValues:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    invoke-virtual {v7, v8}, Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;->readCursorRow(Landroid/database/Cursor;)V

    .line 831
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    invoke-virtual {v0, v7}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->onLoadContentValues(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)V

    .line 832
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    invoke-virtual {v0, v7}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->keepResult(Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 839
    .end local v7           #contentValues:Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    :catchall_0
    move-exception v0

    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 840
    const-string v1, "read"

    invoke-direct {p0, v1, v10}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->stopTiming(Ljava/lang/String;Z)V

    throw v0

    .line 836
    :cond_1
    const/4 v9, 0x1

    .line 839
    :cond_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 840
    const-string v0, "read"

    invoke-direct {p0, v0, v10}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->stopTiming(Ljava/lang/String;Z)V

    .line 842
    if-eqz v9, :cond_3

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 843
    const-string v0, "filter"

    invoke-direct {p0, v0, v10}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->startTiming(Ljava/lang/String;Z)V

    .line 844
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    invoke-virtual {v0, v3}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->filterResults(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 845
    const-string v0, "filter"

    invoke-direct {p0, v0, v10}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->stopTiming(Ljava/lang/String;Z)V

    .line 847
    :cond_3
    if-eqz v9, :cond_4

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 848
    const-string v0, "build"

    invoke-direct {p0, v0, v10}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->startTiming(Ljava/lang/String;Z)V

    .line 849
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->localPrimaryKey:Ljava/lang/String;

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->localPrimaryKeyType:I

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->oldResultsMap:Lcom/google/common/collect/ImmutableMap;

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->oldResults:[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    invoke-virtual/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->buildContentResults(Ljava/lang/String;ILjava/util/List;Lcom/google/common/collect/ImmutableMap;[Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;)Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;

    move-result-object v6

    .line 851
    const-string v0, "build"

    invoke-direct {p0, v0, v10}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->stopTiming(Ljava/lang/String;Z)V

    .line 852
    if-nez v6, :cond_5

    .line 853
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "No data changes"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 862
    :cond_4
    :goto_1
    const-string v0, "total"

    invoke-direct {p0, v0, v11}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->stopTiming(Ljava/lang/String;Z)V

    .line 863
    return-object v6

    .line 855
    :cond_5
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->logd()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "Got data changes: %d inserts, %d deletes, %d moves, %d updates"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v4, v6, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;->insertCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v11

    iget v4, v6, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;->deleteCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    const/4 v4, 0x2

    iget v5, v6, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;->moveCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x3

    iget v5, v6, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;->updateCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->doInBackground()Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;)V
    .locals 7
    .parameter "contentResults"

    .prologue
    const/4 v3, 0x0

    .line 869
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->hasQueriedOnce:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$1100(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 870
    new-instance p1, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;

    .end local p1
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v2

    move-object v0, p1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;-><init>(Ljava/util/List;Lcom/google/common/collect/ImmutableMap;IIII)V

    .line 874
    .restart local p1
    :cond_0
    if-eqz p1, :cond_1

    .line 875
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->updateResults(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;)V

    .line 878
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->synchronousQueryLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$1200(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 879
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->synchronousQueryLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$1200(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 880
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->synchronousQueryLock:Ljava/lang/Object;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$1200(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 881
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->this$0:Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;

    const/4 v2, 0x0

    #setter for: Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->synchronousQueryLock:Ljava/lang/Object;
    invoke-static {v0, v2}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;->access$1202(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter;Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    monitor-exit v1

    .line 884
    :cond_2
    return-void

    .line 882
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 782
    check-cast p1, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentAsyncTask;->onPostExecute(Lcom/google/apps/dots/android/dotslib/content/BaseContentQueryAdapter$ContentResults;)V

    return-void
.end method
