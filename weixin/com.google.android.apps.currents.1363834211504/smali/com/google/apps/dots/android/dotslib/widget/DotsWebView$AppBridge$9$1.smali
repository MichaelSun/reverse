.class Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;
.super Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;
.source "DotsWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/google/protos/dots/DotsShared$PostSummary;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;Lcom/google/apps/dots/android/dotslib/store/DotsStore;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter
    .parameter

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->val$store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->val$context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/ResultAsyncTask;-><init>(Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask$Queue;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1076
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->doInBackground()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected doInBackground()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1079
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->val$sectionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    .line 1080
    .local v0, section:Lcom/google/protos/dots/DotsShared$Section;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->val$store:Lcom/google/apps/dots/android/dotslib/store/DotsStore;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/google/apps/dots/android/dotslib/store/DotsStore;->getPostSummariesInSection(Landroid/content/Context;Lcom/google/protos/dots/DotsShared$Section;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 1076
    check-cast p1, Ljava/util/List;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->onPostExecute(Ljava/util/List;)V

    return-void
.end method

.method protected onPostExecute(Ljava/util/List;)V
    .locals 10
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$PostSummary;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, summaries:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$PostSummary;>;"
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1085
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->dotsWebView:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    if-nez v4, :cond_0

    .line 1106
    :goto_0
    return-void

    .line 1088
    :cond_0
    sget-object v4, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v4}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v2

    .line 1089
    .local v2, postDatas:Lorg/codehaus/jackson/node/ArrayNode;
    if-eqz p1, :cond_3

    .line 1090
    const/4 v1, 0x0

    .local v1, i:I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {v2}, Lorg/codehaus/jackson/node/ArrayNode;->size()I

    move-result v4

    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;

    iget v5, v5, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->val$max:I

    if-ge v4, v5, :cond_3

    .line 1091
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/dots/DotsShared$PostSummary;

    .line 1092
    .local v3, summary:Lcom/google/protos/dots/DotsShared$PostSummary;
    const-class v4, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;

    const-string v5, "Null post result: appId=%s, sectionId=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->appId:Ljava/lang/String;

    aput-object v7, v6, v8

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->val$sectionId:Ljava/lang/String;

    aput-object v7, v6, v9

    invoke-static {v3, v4, v5, v6}, Lcom/google/apps/dots/android/dotslib/util/SoftAsserts;->assertNotNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    if-eqz v3, :cond_2

    .line 1097
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$PostSummary;->hasPrimaryImage()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;

    iget-boolean v4, v4, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->val$requireImages:Z

    if-nez v4, :cond_2

    .line 1098
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->itemJsonSerializer()Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/apps/dots/android/dotslib/util/ItemJsonSerializer;->encodePostData(Lcom/google/protos/dots/DotsShared$PostSummary;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    .line 1090
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1104
    .end local v1           #i:I
    .end local v3           #summary:Lcom/google/protos/dots/DotsShared$PostSummary;
    :cond_3
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->val$callbackKey:Ljava/lang/String;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->buildCallbackJavaScript(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    invoke-static {v4, v2}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$600(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1105
    .local v0, callbackStatement:Ljava/lang/String;
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9$1;->this$1:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;

    iget-object v4, v4, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$9;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    new-array v5, v9, [Ljava/lang/String;

    aput-object v0, v5, v8

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->executeStatements([Ljava/lang/String;)V

    goto :goto_0
.end method
