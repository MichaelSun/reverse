.class Lcom/google/android/gm/ui/SectionedInboxTeaserView$5;
.super Ljava/lang/Object;
.source "SectionedInboxTeaserView.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/ui/SectionedInboxTeaserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Lcom/android/mail/content/ObjectCursor",
        "<",
        "Lcom/android/mail/providers/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;


# direct methods
.method constructor <init>(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)V
    .locals 0
    .parameter

    .prologue
    .line 672
    iput-object p1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$5;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSectionLabel(I)Ljava/lang/String;
    .locals 5
    .parameter "loaderId"

    .prologue
    .line 770
    packed-switch p1, :pswitch_data_0

    .line 781
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SectionedInboxTeaserView: Unknown loader id %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 772
    :pswitch_0
    const-string v0, "^sq_ig_i_social"

    .line 778
    :goto_0
    return-object v0

    .line 774
    :pswitch_1
    const-string v0, "^sq_ig_i_promo"

    goto :goto_0

    .line 776
    :pswitch_2
    const-string v0, "^sq_ig_i_notification"

    goto :goto_0

    .line 778
    :pswitch_3
    const-string v0, "^sq_ig_i_group"

    goto :goto_0

    .line 770
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 6
    .parameter "id"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 758
    invoke-direct {p0, p1}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$5;->getSectionLabel(I)Ljava/lang/String;

    move-result-object v0

    .line 759
    .local v0, sectionLabel:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$5;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    #getter for: Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSectionHolders:Ljava/util/Map;
    invoke-static {v2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$300(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;

    #getter for: Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mFolder:Lcom/android/mail/providers/Folder;
    invoke-static {v2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->access$1000(Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;)Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->conversationListUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "use_network"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "limit"

    const-string v4, "20"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 765
    .local v1, uri:Landroid/net/Uri;
    new-instance v2, Lcom/android/mail/content/ObjectCursorLoader;

    iget-object v3, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$5;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    invoke-virtual {v3}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/android/mail/providers/UIProvider;->CONVERSATION_PROJECTION:[Ljava/lang/String;

    sget-object v5, Lcom/android/mail/providers/Conversation;->FACTORY:Lcom/android/mail/content/CursorCreator;

    invoke-direct {v2, v3, v1, v4, v5}, Lcom/android/mail/content/ObjectCursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Lcom/android/mail/content/CursorCreator;)V

    return-object v2
.end method

.method public onLoadFinished(Landroid/content/Loader;Lcom/android/mail/content/ObjectCursor;)V
    .locals 19
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 683
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Conversation;>;>;"
    .local p2, data:Lcom/android/mail/content/ObjectCursor;,"Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Conversation;>;"
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v2

    .line 684
    .local v2, emailToNameMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v13

    .line 686
    .local v13, senders:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/content/Loader;->getId()I

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v15}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$5;->getSectionLabel(I)Ljava/lang/String;

    move-result-object v10

    .line 688
    .local v10, sectionLabel:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$5;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    #getter for: Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mSectionHolders:Ljava/util/Map;
    invoke-static {v15}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$300(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;

    .line 689
    .local v9, sectionHolder:Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;
    #getter for: Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mFolder:Lcom/android/mail/providers/Folder;
    invoke-static {v9}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->access$1000(Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;)Lcom/android/mail/providers/Folder;

    move-result-object v15

    iget v6, v15, Lcom/android/mail/providers/Folder;->unseenCount:I

    .line 691
    .local v6, maxSenders:I
    if-lez v6, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/content/ObjectCursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 692
    invoke-static {}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$500()Ljava/lang/String;

    move-result-object v15

    const-string v16, "SectionedInboxTeaserView: %s loader finished"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    aput-object v10, v17, v18

    invoke-static/range {v15 .. v17}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 695
    const/4 v14, 0x0

    .line 698
    .local v14, sendersFound:I
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/content/ObjectCursor;->getModel()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    .line 700
    .local v1, conversation:Lcom/android/mail/providers/Conversation;
    iget-boolean v15, v1, Lcom/android/mail/providers/Conversation;->seen:Z

    if-nez v15, :cond_4

    .line 701
    const/4 v11, 0x0

    .line 702
    .local v11, sender:Ljava/lang/String;
    const/4 v12, 0x0

    .line 703
    .local v12, senderEmail:Ljava/lang/String;
    const/high16 v8, -0x8000

    .line 707
    .local v8, priority:I
    iget-object v15, v1, Lcom/android/mail/providers/Conversation;->conversationInfo:Lcom/android/mail/providers/ConversationInfo;

    iget-object v15, v15, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/providers/MessageInfo;

    .line 708
    .local v7, messageInfo:Lcom/android/mail/providers/MessageInfo;
    if-eqz v11, :cond_2

    iget v15, v7, Lcom/android/mail/providers/MessageInfo;->priority:I

    if-ge v8, v15, :cond_1

    .line 709
    :cond_2
    iget-object v11, v7, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    .line 710
    iget-object v12, v7, Lcom/android/mail/providers/MessageInfo;->senderEmail:Ljava/lang/String;

    .line 711
    iget v8, v7, Lcom/android/mail/providers/MessageInfo;->priority:I

    goto :goto_0

    .line 715
    .end local v7           #messageInfo:Lcom/android/mail/providers/MessageInfo;
    :cond_3
    if-eqz v11, :cond_4

    .line 716
    add-int/lit8 v14, v14, 0x1

    .line 717
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 718
    .local v3, existingSender:Ljava/lang/String;
    if-eqz v3, :cond_7

    .line 720
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v16

    move/from16 v0, v16

    if-lt v15, v0, :cond_6

    .line 722
    move-object v11, v3

    .line 731
    :goto_1
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .end local v3           #existingSender:Ljava/lang/String;
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v8           #priority:I
    .end local v11           #sender:Ljava/lang/String;
    .end local v12           #senderEmail:Ljava/lang/String;
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/android/mail/content/ObjectCursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_5

    if-lt v14, v6, :cond_0

    .line 740
    .end local v1           #conversation:Lcom/android/mail/providers/Conversation;
    .end local v14           #sendersFound:I
    :cond_5
    :goto_2
    invoke-virtual {v9, v13}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->setUnseenSenders(Ljava/util/List;)V

    .line 746
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$5;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    #calls: Lcom/google/android/gm/ui/SectionedInboxTeaserView;->updateViews(Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;)V
    invoke-static {v15, v9}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$1100(Lcom/google/android/gm/ui/SectionedInboxTeaserView;Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;)V

    .line 753
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$5;->this$0:Lcom/google/android/gm/ui/SectionedInboxTeaserView;

    #getter for: Lcom/google/android/gm/ui/SectionedInboxTeaserView;->mLoaderManager:Landroid/app/LoaderManager;
    invoke-static {v15}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$700(Lcom/google/android/gm/ui/SectionedInboxTeaserView;)Landroid/app/LoaderManager;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Loader;->getId()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 754
    return-void

    .line 725
    .restart local v1       #conversation:Lcom/android/mail/providers/Conversation;
    .restart local v3       #existingSender:Ljava/lang/String;
    .restart local v4       #i$:Ljava/util/Iterator;
    .restart local v8       #priority:I
    .restart local v11       #sender:Ljava/lang/String;
    .restart local v12       #senderEmail:Ljava/lang/String;
    .restart local v14       #sendersFound:I
    :cond_6
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 726
    .local v5, index:I
    invoke-virtual {v13, v5, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 729
    .end local v5           #index:I
    :cond_7
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 736
    .end local v1           #conversation:Lcom/android/mail/providers/Conversation;
    .end local v3           #existingSender:Ljava/lang/String;
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v8           #priority:I
    .end local v11           #sender:Ljava/lang/String;
    .end local v12           #senderEmail:Ljava/lang/String;
    .end local v14           #sendersFound:I
    :cond_8
    invoke-static {}, Lcom/google/android/gm/ui/SectionedInboxTeaserView;->access$500()Ljava/lang/String;

    move-result-object v15

    const-string v16, "SectionedInboxTeaserView: Problem with cursor returned from loader"

    const/16 v17, 0x0

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v17}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_2
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 672
    check-cast p2, Lcom/android/mail/content/ObjectCursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/ui/SectionedInboxTeaserView$5;->onLoadFinished(Landroid/content/Loader;Lcom/android/mail/content/ObjectCursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Lcom/android/mail/content/ObjectCursor",
            "<",
            "Lcom/android/mail/providers/Conversation;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 676
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Lcom/android/mail/content/ObjectCursor<Lcom/android/mail/providers/Conversation;>;>;"
    return-void
.end method
