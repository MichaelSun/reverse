.class Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;
.super Ljava/lang/Object;
.source "BaseArticleWidget.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder$AnalyticsEventProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;->trackEvent(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$additionalData:Ljava/lang/String;

.field final synthetic val$app:Lcom/google/protos/dots/DotsShared$Application;

.field final synthetic val$pageIndex:I

.field final synthetic val$post:Lcom/google/protos/dots/DotsShared$Post;

.field final synthetic val$section:Lcom/google/protos/dots/DotsShared$Section;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Application;Lcom/google/protos/dots/DotsShared$Section;Lcom/google/protos/dots/DotsShared$Post;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 586
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$additionalData:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$action:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    iput-object p6, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$post:Lcom/google/protos/dots/DotsShared$Post;

    iput p7, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$pageIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 589
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$additionalData:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/JsonUtil;->jsonToStringMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 590
    .local v8, additionalDataMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "category"

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 591
    .local v0, category:Ljava/lang/String;
    const-string v1, "label"

    invoke-interface {v8, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 592
    .local v2, label:Ljava/lang/String;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$action:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$app:Lcom/google/protos/dots/DotsShared$Application;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    if-nez v4, :cond_0

    move-object v4, v6

    :goto_0
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    if-nez v5, :cond_1

    move-object v5, v6

    :goto_1
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$post:Lcom/google/protos/dots/DotsShared$Post;

    if-nez v7, :cond_2

    :goto_2
    iget v7, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$pageIndex:I

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/google/apps/dots/android/dotslib/analytics/AnalyticsEventBuilder;->newEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Application;Ljava/lang/String;Ljava/lang/String;Lcom/google/protos/dots/DotsShared$PostSummary;Ljava/lang/Integer;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    move-result-object v10

    .line 601
    .local v10, event:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 602
    .local v9, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair;->newBuilder()Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->setName(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v3

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;->setValue(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->addAdditionalData(Lcom/google/protos/dots/DotsShared$AnalyticsEvent$NameValuePair$Builder;)Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;

    goto :goto_3

    .line 592
    .end local v9           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10           #event:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .end local v11           #i$:Ljava/util/Iterator;
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$section:Lcom/google/protos/dots/DotsShared$Section;

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->val$post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Post;->getSummary()Lcom/google/protos/dots/DotsShared$PostSummary;

    move-result-object v6

    goto :goto_2

    .line 606
    .restart local v10       #event:Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;
    .restart local v11       #i$:Ljava/util/Iterator;
    :cond_3
    invoke-virtual {v10}, Lcom/google/protos/dots/DotsShared$AnalyticsEvent$Builder;->build()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 586
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/BaseArticleWidget$ArticleWidgetAppBridge$1;->get()Lcom/google/protos/dots/DotsShared$AnalyticsEvent;

    move-result-object v0

    return-object v0
.end method
