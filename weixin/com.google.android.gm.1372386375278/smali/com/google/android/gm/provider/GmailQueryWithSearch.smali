.class public Lcom/google/android/gm/provider/GmailQueryWithSearch;
.super Lcom/google/android/gm/provider/GmailQuery;
.source "GmailQueryWithSearch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/GmailQueryWithSearch$SnippetCursor;
    }
.end annotation


# instance fields
.field private final mCids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mCidsSentOnly:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mJoinedCidsBuilder:Ljava/lang/StringBuilder;

.field private mLastLimit:I

.field private mLastStart:I

.field private mMessagesPerConversationEstimate:D

.field private mNoMoreResults:Z

.field private final mSearchClient:Lcom/google/android/gm/provider/AppDataSearch;

.field private mSearchQueryStr:Ljava/lang/String;

.field private mSentMailSort:Z

.field private final mSnippets:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gm/provider/MailCoreLabelAccess;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gm/provider/AppDataSearch;)V
    .locals 5
    .parameter "labelAccess"
    .parameter "account"
    .parameter "query"
    .parameter "searchClient"

    .prologue
    const/4 v2, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/google/android/gm/provider/GmailQuery;-><init>(Lcom/google/android/gm/provider/MailCoreLabelAccess;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCids:Ljava/util/Set;

    .line 38
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCidsSentOnly:Ljava/util/Set;

    .line 39
    iput v2, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mLastStart:I

    .line 40
    iput-boolean v2, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mNoMoreResults:Z

    .line 41
    iput v2, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mLastLimit:I

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mJoinedCidsBuilder:Ljava/lang/StringBuilder;

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSnippets:Ljava/util/HashMap;

    .line 50
    iput-object p4, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSearchClient:Lcom/google/android/gm/provider/AppDataSearch;

    .line 51
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mLabelAccess:Lcom/google/android/gm/provider/MailCoreLabelAccess;

    const-string v3, "^f"

    invoke-interface {v1, v3}, Lcom/google/android/gm/provider/MailCoreLabelAccess;->getLabelOrNull(Ljava/lang/String;)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v0

    .line 52
    .local v0, label:Lcom/google/android/gm/provider/MailCore$Label;
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mLabelFilters:Ljava/util/Set;

    iget-wide v3, v0, Lcom/google/android/gm/provider/MailCore$Label;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSentMailSort:Z

    .line 57
    iget-boolean v1, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSentMailSort:Z

    if-eqz v1, :cond_1

    .line 58
    const-wide/high16 v3, 0x4000

    iput-wide v3, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mMessagesPerConversationEstimate:D

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mJoinedCidsBuilder:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mJoinedCidsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {p0}, Lcom/google/android/gm/provider/GmailQueryWithSearch;->parseSearchQuery()V

    .line 66
    return-void

    :cond_0
    move v1, v2

    .line 52
    goto :goto_0

    .line 60
    :cond_1
    const-wide/high16 v3, 0x4008

    iput-wide v3, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mMessagesPerConversationEstimate:D

    goto :goto_1
.end method

.method static synthetic access$000(Lcom/google/android/gm/provider/GmailQueryWithSearch;)Ljava/util/HashMap;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSnippets:Ljava/util/HashMap;

    return-object v0
.end method

.method private static addPerSectionTokens(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5
    .parameter "sectionName"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    .local p1, tokens:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    .local p2, clauses:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 249
    .local v1, token:Ljava/lang/String;
    const-string v2, "%s:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 251
    .end local v1           #token:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private parseSearchQuery()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 220
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 223
    .local v0, clauses:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mRemainingQuery:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 224
    iget-object v3, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mRemainingQuery:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_0
    const-string v3, "from_address"

    iget-object v4, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mFromFilters:Ljava/util/Set;

    invoke-static {v3, v4, v0}, Lcom/google/android/gm/provider/GmailQueryWithSearch;->addPerSectionTokens(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 228
    const-string v3, "to_addresses"

    iget-object v4, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mToFilters:Ljava/util/Set;

    invoke-static {v3, v4, v0}, Lcom/google/android/gm/provider/GmailQueryWithSearch;->addPerSectionTokens(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 229
    const-string v3, "subject"

    iget-object v4, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSubjectFilters:Ljava/util/Set;

    invoke-static {v3, v4, v0}, Lcom/google/android/gm/provider/GmailQueryWithSearch;->addPerSectionTokens(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 232
    iget-object v3, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mLabelFilters:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 233
    .local v2, labelId:Ljava/lang/Long;
    const-string v3, "tag:%s"

    new-array v4, v9, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mLabelAccess:Lcom/google/android/gm/provider/MailCoreLabelAccess;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/google/android/gm/provider/MailCoreLabelAccess;->getLabelOrThrow(J)Lcom/google/android/gm/provider/MailCore$Label;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gm/provider/MailCore$Label;->canonicalName:Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    .end local v2           #labelId:Ljava/lang/Long;
    :cond_1
    iget-boolean v3, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mIsReadQuery:Z

    if-eqz v3, :cond_2

    .line 237
    const-string v3, "-tag:%s"

    new-array v4, v9, [Ljava/lang/Object;

    const-string v5, "^u"

    aput-object v5, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mAttachmentQuery:Z

    if-eqz v3, :cond_3

    .line 240
    const-string v3, "tag:has_attachments"

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_3
    const-string v3, " "

    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSearchQueryStr:Ljava/lang/String;

    .line 244
    return-void
.end method


# virtual methods
.method getQueryBindArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method getQueryLikeClause()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, "conversation_labels.conversation_id IN (%s)"

    return-object v0
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSearchQueryStr:Ljava/lang/String;

    return-object v0
.end method

.method getSqlFormatArg(I)Ljava/lang/CharSequence;
    .locals 19
    .parameter "limit"

    .prologue
    .line 108
    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mLastStart:I

    if-nez v14, :cond_0

    .line 109
    const/16 p1, 0x14

    .line 112
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mNoMoreResults:Z

    if-nez v14, :cond_2

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mLastLimit:I

    move/from16 v0, p1

    if-le v0, v14, :cond_2

    .line 115
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mNoMoreResults:Z

    if-nez v14, :cond_1

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCids:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v14

    move/from16 v0, p1

    if-ge v14, v0, :cond_1

    .line 119
    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mMessagesPerConversationEstimate:D

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCids:Ljava/util/Set;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v16

    sub-int v16, p1, v16

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    mul-double v14, v14, v16

    double-to-int v4, v14

    .line 121
    .local v4, estimatedResults:I
    const/16 v14, 0xa

    const/16 v15, 0x1f4

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 125
    .local v13, wantedNumResults:I
    const-string v14, "Gmail"

    const-string v15, "Search request for [%s] num results %d"

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSearchQueryStr:Ljava/lang/String;

    move-object/from16 v18, v0

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 127
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSearchClient:Lcom/google/android/gm/provider/AppDataSearch;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSearchQueryStr:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mAccount:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mLastStart:I

    move/from16 v17, v0

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-virtual {v14, v15, v0, v1, v13}, Lcom/google/android/gm/provider/AppDataSearch;->query(Ljava/lang/String;Ljava/lang/String;II)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v11

    .line 129
    .local v11, results:Lcom/google/android/gms/appdatasearch/SearchResults;
    if-nez v11, :cond_4

    .line 191
    .end local v4           #estimatedResults:I
    .end local v11           #results:Lcom/google/android/gms/appdatasearch/SearchResults;
    .end local v13           #wantedNumResults:I
    :cond_1
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mLastLimit:I

    .line 194
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mNoMoreResults:Z

    if-eqz v14, :cond_3

    .line 196
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCids:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCidsSentOnly:Ljava/util/Set;

    invoke-interface {v14, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 201
    :cond_3
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mJoinedCidsBuilder:Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mJoinedCidsBuilder:Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->length()I

    move-result v16

    invoke-virtual/range {v14 .. v16}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 202
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCids:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 203
    .local v2, cid:Ljava/lang/Long;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mJoinedCidsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mJoinedCidsBuilder:Ljava/lang/StringBuilder;

    const/16 v15, 0x2c

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 132
    .end local v2           #cid:Ljava/lang/Long;
    .end local v5           #i$:Ljava/util/Iterator;
    .restart local v4       #estimatedResults:I
    .restart local v11       #results:Lcom/google/android/gms/appdatasearch/SearchResults;
    .restart local v13       #wantedNumResults:I
    :cond_4
    const-string v14, "Gmail"

    const-string v15, "Search request done with %d results"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-virtual {v11}, Lcom/google/android/gms/appdatasearch/SearchResults;->getNumResults()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 133
    invoke-virtual {v11}, Lcom/google/android/gms/appdatasearch/SearchResults;->getNumResults()I

    move-result v14

    if-ge v14, v13, :cond_5

    .line 134
    const/4 v14, 0x1

    move-object/from16 v0, p0

    iput-boolean v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mNoMoreResults:Z

    .line 136
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/appdatasearch/SearchResults;->getNumResults()I

    move-result v14

    if-lez v14, :cond_1

    .line 140
    const/4 v8, 0x0

    .line 141
    .local v8, numResultsAdded:I
    const/4 v9, 0x0

    .line 142
    .local v9, numSent:I
    invoke-virtual {v11}, Lcom/google/android/gms/appdatasearch/SearchResults;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .restart local v5       #i$:Ljava/util/Iterator;
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/appdatasearch/SearchResults$Result;

    .line 144
    .local v10, result:Lcom/google/android/gms/appdatasearch/SearchResults$Result;
    const-string v14, "conversation"

    invoke-virtual {v10, v14}, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->getSection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 146
    .local v3, conversationId:Ljava/lang/Long;
    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSentMailSort:Z

    if-eqz v14, :cond_b

    .line 148
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCids:Ljava/util/Set;

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSnippets:Ljava/util/HashMap;

    invoke-virtual {v14, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    .line 172
    const-string v14, "body"

    invoke-virtual {v10, v14}, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->getSection(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 173
    .local v12, snippet:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mSnippets:Ljava/util/HashMap;

    invoke-virtual {v14, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .end local v12           #snippet:Ljava/lang/String;
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 176
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCids:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v14

    move/from16 v0, p1

    if-lt v14, v0, :cond_6

    .line 181
    .end local v3           #conversationId:Ljava/lang/Long;
    .end local v10           #result:Lcom/google/android/gms/appdatasearch/SearchResults$Result;
    :cond_9
    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mLastStart:I

    add-int/2addr v14, v8

    move-object/from16 v0, p0

    iput v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mLastStart:I

    .line 184
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCids:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Set;->size()I

    move-result v14

    if-eqz v14, :cond_a

    .line 185
    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mLastStart:I

    int-to-double v14, v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCids:Ljava/util/Set;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->size()I

    move-result v16

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mMessagesPerConversationEstimate:D

    .line 188
    :cond_a
    const-string v14, "Gmail"

    const-string v15, "Cids found now %d (added %d sent %d)"

    const/16 v16, 0x3

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCids:Ljava/util/Set;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->size()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/google/android/gm/provider/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_0

    .line 155
    .restart local v3       #conversationId:Ljava/lang/Long;
    .restart local v10       #result:Lcom/google/android/gms/appdatasearch/SearchResults$Result;
    :cond_b
    const-string v14, "^f"

    invoke-virtual {v10, v14}, Lcom/google/android/gms/appdatasearch/SearchResults$Result;->hasTag(Ljava/lang/String;)Z

    move-result v6

    .line 156
    .local v6, isSent:Z
    if-eqz v6, :cond_c

    .line 157
    add-int/lit8 v9, v9, 0x1

    .line 159
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCids:Ljava/util/Set;

    invoke-interface {v14, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    .line 160
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCidsSentOnly:Ljava/util/Set;

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 164
    :cond_c
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCids:Ljava/util/Set;

    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 165
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mCidsSentOnly:Ljava/util/Set;

    invoke-interface {v14, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 207
    .end local v3           #conversationId:Ljava/lang/Long;
    .end local v4           #estimatedResults:I
    .end local v6           #isSent:Z
    .end local v8           #numResultsAdded:I
    .end local v9           #numSent:I
    .end local v10           #result:Lcom/google/android/gms/appdatasearch/SearchResults$Result;
    .end local v11           #results:Lcom/google/android/gms/appdatasearch/SearchResults;
    .end local v13           #wantedNumResults:I
    :cond_d
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mJoinedCidsBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 208
    .local v7, joinedCidsLength:I
    if-lez v7, :cond_e

    .line 209
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mJoinedCidsBuilder:Ljava/lang/StringBuilder;

    add-int/lit8 v15, v7, -0x1

    invoke-virtual {v14, v15, v7}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 211
    :cond_e
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gm/provider/GmailQueryWithSearch;->mJoinedCidsBuilder:Ljava/lang/StringBuilder;

    return-object v14
.end method

.method getWrappedCursor(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 1
    .parameter "cursor"

    .prologue
    .line 103
    new-instance v0, Lcom/google/android/gm/provider/GmailQueryWithSearch$SnippetCursor;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gm/provider/GmailQueryWithSearch$SnippetCursor;-><init>(Lcom/google/android/gm/provider/GmailQueryWithSearch;Landroid/database/Cursor;)V

    return-object v0
.end method
