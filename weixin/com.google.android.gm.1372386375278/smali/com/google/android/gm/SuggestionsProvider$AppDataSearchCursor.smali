.class public Lcom/google/android/gm/SuggestionsProvider$AppDataSearchCursor;
.super Lcom/android/mail/utils/MatrixCursorWithCachedColumns;
.source "SuggestionsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/SuggestionsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AppDataSearchCursor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/SuggestionsProvider;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/SuggestionsProvider;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "columnNames"

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/android/gm/SuggestionsProvider$AppDataSearchCursor;->this$0:Lcom/google/android/gm/SuggestionsProvider;

    .line 83
    invoke-direct {p0, p2}, Lcom/android/mail/utils/MatrixCursorWithCachedColumns;-><init>([Ljava/lang/String;)V

    .line 84
    return-void
.end method


# virtual methods
.method public query(Ljava/lang/String;Landroid/database/Cursor;)Lcom/google/android/gm/SuggestionsProvider$AppDataSearchCursor;
    .locals 18
    .parameter "query"
    .parameter "origCursor"

    .prologue
    .line 87
    const/4 v10, 0x0

    .line 92
    .local v10, row:I
    const/4 v3, 0x0

    .line 95
    .local v3, contacts:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SuggestionsProvider$ContactInfo;>;"
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 97
    .local v13, seen:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p2, :cond_4

    .line 98
    const v15, 0x7f020064

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    .line 99
    .local v5, historyIconId:Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 100
    const/4 v15, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 101
    .local v4, displayText:Ljava/lang/String;
    const/4 v15, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 102
    .local v14, suggestion:Ljava/lang/String;
    const/4 v15, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 104
    .local v7, icon:Ljava/lang/String;
    invoke-virtual {v7, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 105
    invoke-interface {v13, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    .line 106
    invoke-interface {v13, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    add-int/lit8 v11, v10, 0x1

    .end local v10           #row:I
    .local v11, row:I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v4, v15, v16

    const/16 v16, 0x2

    aput-object v14, v15, v16

    const/16 v16, 0x3

    aput-object v7, v15, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gm/SuggestionsProvider$AppDataSearchCursor;->addRow([Ljava/lang/Object;)V

    move v10, v11

    .end local v11           #row:I
    .restart local v10       #row:I
    goto :goto_0

    .line 111
    :cond_1
    if-nez v3, :cond_2

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .end local v3           #contacts:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SuggestionsProvider$ContactInfo;>;"
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .restart local v3       #contacts:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/gm/SuggestionsProvider$ContactInfo;>;"
    :cond_2
    new-instance v15, Lcom/google/android/gm/SuggestionsProvider$ContactInfo;

    invoke-direct {v15, v4, v14, v7}, Lcom/google/android/gm/SuggestionsProvider$ContactInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    .end local v4           #displayText:Ljava/lang/String;
    .end local v7           #icon:Ljava/lang/String;
    .end local v14           #suggestion:Ljava/lang/String;
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroid/database/Cursor;->close()V

    .line 119
    .end local v5           #historyIconId:Ljava/lang/String;
    :cond_4
    invoke-static {}, Lcom/google/android/gm/provider/MailProvider;->getAppDataSearch()Lcom/google/android/gm/provider/AppDataSearch;

    move-result-object v12

    .line 120
    .local v12, searchClient:Lcom/google/android/gm/provider/AppDataSearch;
    invoke-static {}, Lcom/google/android/gm/provider/UiProvider;->getLastActiveAccount()Ljava/lang/String;

    move-result-object v1

    .line 122
    .local v1, account:Ljava/lang/String;
    if-eqz v1, :cond_7

    .line 123
    const/16 v15, 0x14

    move-object/from16 v0, p1

    invoke-virtual {v12, v0, v1, v15}, Lcom/google/android/gm/provider/AppDataSearch;->suggest(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/appdatasearch/SuggestionResults;

    move-result-object v9

    .line 124
    .local v9, results:Lcom/google/android/gms/appdatasearch/SuggestionResults;
    if-eqz v9, :cond_7

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/appdatasearch/SuggestionResults;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :cond_5
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;

    .line 126
    .local v8, result:Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;
    invoke-virtual {v8}, Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;->getQuery()Ljava/lang/String;

    move-result-object v14

    .line 127
    .restart local v14       #suggestion:Ljava/lang/String;
    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    .line 128
    invoke-virtual {v8}, Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;->getDisplayText()Ljava/lang/String;

    move-result-object v4

    .line 129
    .restart local v4       #displayText:Ljava/lang/String;
    if-nez v4, :cond_6

    .line 130
    move-object v4, v14

    .line 132
    :cond_6
    invoke-interface {v13, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    add-int/lit8 v11, v10, 0x1

    .end local v10           #row:I
    .restart local v11       #row:I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v4, v15, v16

    const/16 v16, 0x2

    aput-object v14, v15, v16

    const/16 v16, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/gm/SuggestionsProvider$AppDataSearchCursor;->this$0:Lcom/google/android/gm/SuggestionsProvider;

    move-object/from16 v17, v0

    #getter for: Lcom/google/android/gm/SuggestionsProvider;->mEmptyIcon:Ljava/lang/String;
    invoke-static/range {v17 .. v17}, Lcom/google/android/gm/SuggestionsProvider;->access$000(Lcom/google/android/gm/SuggestionsProvider;)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gm/SuggestionsProvider$AppDataSearchCursor;->addRow([Ljava/lang/Object;)V

    move v10, v11

    .end local v11           #row:I
    .restart local v10       #row:I
    goto :goto_1

    .line 140
    .end local v4           #displayText:Ljava/lang/String;
    .end local v6           #i$:Ljava/util/Iterator;
    .end local v8           #result:Lcom/google/android/gms/appdatasearch/SuggestionResults$Result;
    .end local v9           #results:Lcom/google/android/gms/appdatasearch/SuggestionResults;
    .end local v14           #suggestion:Ljava/lang/String;
    :cond_7
    if-eqz v3, :cond_9

    .line 141
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .restart local v6       #i$:Ljava/util/Iterator;
    :cond_8
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/SuggestionsProvider$ContactInfo;

    .line 142
    .local v2, contact:Lcom/google/android/gm/SuggestionsProvider$ContactInfo;
    iget-object v15, v2, Lcom/google/android/gm/SuggestionsProvider$ContactInfo;->mDisplayText:Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 143
    iget-object v15, v2, Lcom/google/android/gm/SuggestionsProvider$ContactInfo;->mDisplayText:Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    add-int/lit8 v11, v10, 0x1

    .end local v10           #row:I
    .restart local v11       #row:I
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    iget-object v0, v2, Lcom/google/android/gm/SuggestionsProvider$ContactInfo;->mDisplayText:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x2

    iget-object v0, v2, Lcom/google/android/gm/SuggestionsProvider$ContactInfo;->mSuggestion:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    const/16 v16, 0x3

    iget-object v0, v2, Lcom/google/android/gm/SuggestionsProvider$ContactInfo;->mIcon:Ljava/lang/String;

    move-object/from16 v17, v0

    aput-object v17, v15, v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/google/android/gm/SuggestionsProvider$AppDataSearchCursor;->addRow([Ljava/lang/Object;)V

    move v10, v11

    .end local v11           #row:I
    .restart local v10       #row:I
    goto :goto_2

    .line 150
    .end local v2           #contact:Lcom/google/android/gm/SuggestionsProvider$ContactInfo;
    .end local v6           #i$:Ljava/util/Iterator;
    :cond_9
    return-object p0
.end method
