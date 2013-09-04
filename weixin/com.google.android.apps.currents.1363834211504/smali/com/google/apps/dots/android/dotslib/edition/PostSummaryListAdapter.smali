.class public Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;
.super Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;
.source "PostSummaryListAdapter.java"


# instance fields
.field private final handler:Landroid/os/Handler;

.field private postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "appContext"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/BasePostSummaryAdapter;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->handler:Landroid/os/Handler;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    .line 25
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public getAppDesign(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .locals 1
    .parameter "position"

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->getAppDesign(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;
    .locals 1
    .parameter "position"

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->getContentValues(I)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->getCount()I

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->getPostId(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->getLongHash(Ljava/lang/String;)J

    move-result-wide v0

    .line 125
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getPostId(I)Ljava/lang/String;
    .locals 1
    .parameter "position"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->getPostId(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;
    .locals 1
    .parameter "position"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->getPostSummary(I)Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSection(I)Lcom/google/protos/dots/DotsShared$Section;
    .locals 1
    .parameter "position"

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasQueriedOnce()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFeaturable(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->isFeaturable(I)Z

    move-result v0

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPostRead(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->isPostRead(I)Z

    move-result v0

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected makeContentQuery()Lcom/google/apps/dots/android/dotslib/content/ContentQuery;
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return-object v0
.end method

.method public setPostSummaryList(Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;)V
    .locals 2
    .parameter "postSummaryList"

    .prologue
    .line 28
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    .line 30
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method
