.class Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;
.super Ljava/lang/Object;
.source "LiveContentUtil.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->fillPostSummaries(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsCallback",
        "<",
        "Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

.field final synthetic val$adapter:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->val$category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->val$adapter:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 5
    .parameter "t"

    .prologue
    .line 270
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->access$100()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    const-string v1, "Error getting news for category %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->val$category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    return-void
.end method

.method public onSuccess(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V
    .locals 15
    .parameter "response"

    .prologue
    .line 217
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v9

    .line 218
    .local v9, values:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->nextGroup()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 219
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->nextInsert()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getCurrentItemStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {v10}, Lcom/google/protos/dots/DotsShared$LiveContent;->parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$LiveContent;

    move-result-object v2

    .line 221
    .local v2, content:Lcom/google/protos/dots/DotsShared$LiveContent;
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    iget-object v11, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->val$category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$LiveContent;->getSectionsList()Ljava/util/List;

    move-result-object v12

    #calls: Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->updateSections(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/util/List;)V
    invoke-static {v10, v11, v12}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->access$000(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/util/List;)V

    .line 222
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    iget-object v11, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->val$category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v10, v11}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getApplicationDesign(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .line 223
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$LiveContent;->getArticlesList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$LiveContent$Article;

    .line 224
    .local v1, article:Lcom/google/protos/dots/DotsShared$LiveContent$Article;
    const/4 v7, 0x0

    .line 225
    .local v7, postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->getNewsSectionId()Ljava/lang/String;

    move-result-object v6

    .line 226
    .local v6, newsSectionId:Ljava/lang/String;
    sget-object v10, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$4;->$SwitchMap$com$google$protos$dots$DotsShared$LiveContent$Article$Type:[I

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->getType()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Type;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    .line 248
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->access$100()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v10

    const-string v11, "Unknown live content type"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v10, v11, v12}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    :goto_2
    if-eqz v7, :cond_2

    .line 251
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->nameToSectionMap:Ljava/util/Map;
    invoke-static {v10}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->access$200(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;)Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/protos/dots/DotsShared$Section;

    invoke-static {v7, v0, v10}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;->convertPostSummary(Lcom/google/protos/dots/DotsShared$PostSummary;Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 263
    .end local v0           #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .end local v1           #article:Lcom/google/protos/dots/DotsShared$LiveContent$Article;
    .end local v2           #content:Lcom/google/protos/dots/DotsShared$LiveContent;
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v6           #newsSectionId:Ljava/lang/String;
    .end local v7           #postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    .end local v9           #values:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    :catch_0
    move-exception v3

    .line 264
    .local v3, e:Ljava/lang/Exception;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->access$100()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v10

    const-string v11, "Error getting news for category %s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    iget-object v14, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->val$category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v14}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-virtual {v10, v3, v11, v12}, Lcom/google/apps/dots/android/dotslib/util/Logd;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    .end local v3           #e:Ljava/lang/Exception;
    :cond_3
    return-void

    .line 228
    .restart local v0       #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .restart local v1       #article:Lcom/google/protos/dots/DotsShared$LiveContent$Article;
    .restart local v2       #content:Lcom/google/protos/dots/DotsShared$LiveContent;
    .restart local v4       #i$:Ljava/util/Iterator;
    .restart local v6       #newsSectionId:Ljava/lang/String;
    .restart local v7       #postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    .restart local v9       #values:Ljava/util/List;,"Ljava/util/List<Lcom/google/apps/dots/android/dotslib/content/ExtendedContentValues;>;"
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->getLink()Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;

    move-result-object v5

    .line 229
    .local v5, link:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;
    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary;->newBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "LiveContentLink"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setPostId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v10

    iget-object v11, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    invoke-virtual {v11, v6}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->getSectionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setSectionId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v10

    iget-object v11, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->val$appId:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setAppId(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v10

    sget-object v11, Lcom/google/protos/dots/DotsShared$Section$SectionType;->NEWS:Lcom/google/protos/dots/DotsShared$Section$SectionType;

    invoke-virtual {v10, v11}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setSectionType(Lcom/google/protos/dots/DotsShared$Section$SectionType;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setTitle(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getAbstract()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setAbstract(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getExternalCreated()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setExternalCreated(J)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getExternalCreated()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setCreated(J)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setShareUrl(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getThumbnail()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setFavicon(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getPrimaryImage()Lcom/google/protos/dots/DotsShared$Item$Value$Image;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setPrimaryImage(Lcom/google/protos/dots/DotsShared$Item$Value$Image;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v10

    invoke-static {}, Lcom/google/protos/dots/DotsShared$PostSummary$Author;->newBuilder()Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;->getPublisher()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;->setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->setAuthor(Lcom/google/protos/dots/DotsShared$PostSummary$Author$Builder;)Lcom/google/protos/dots/DotsShared$PostSummary$Builder;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$PostSummary$Builder;->build()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v7

    .line 243
    goto/16 :goto_2

    .line 245
    .end local v5           #link:Lcom/google/protos/dots/DotsShared$LiveContent$Article$Link;
    :pswitch_1
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$LiveContent$Article;->getPost()Lcom/google/protos/dots/DotsShared$PostResult;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v7

    .line 246
    goto/16 :goto_2

    .line 255
    .end local v1           #article:Lcom/google/protos/dots/DotsShared$LiveContent$Article;
    .end local v6           #newsSectionId:Ljava/lang/String;
    .end local v7           #postSummary:Lcom/google/protos/dots/DotsShared$PostSummary;
    :cond_4
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$LiveContent;->getArticlesCount()I

    move-result v10

    if-lez v10, :cond_1

    .line 256
    new-instance v8, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;

    invoke-direct {v8, v9}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;-><init>(Ljava/util/List;)V

    .line 257
    .local v8, postSummaryList:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->appIdPostSummaryMap:Ljava/util/Map;
    invoke-static {v10}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->access$300(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;)Ljava/util/Map;

    move-result-object v10

    iget-object v11, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->val$appId:Ljava/lang/String;

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->this$0:Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;

    #getter for: Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->postSummaryCache:Lcom/google/common/cache/Cache;
    invoke-static {v10}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;->access$400(Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil;)Lcom/google/common/cache/Cache;

    move-result-object v10

    iget-object v11, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->val$appId:Ljava/lang/String;

    invoke-interface {v10, v11, v8}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    iget-object v10, p0, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->val$adapter:Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;

    invoke-virtual {v10, v8}, Lcom/google/apps/dots/android/dotslib/edition/PostSummaryListAdapter;->setPostSummaryList(Lcom/google/apps/dots/android/dotslib/edition/PostSummaryList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 226
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 213
    check-cast p1, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/util/LiveContentUtil$1;->onSuccess(Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    return-void
.end method
