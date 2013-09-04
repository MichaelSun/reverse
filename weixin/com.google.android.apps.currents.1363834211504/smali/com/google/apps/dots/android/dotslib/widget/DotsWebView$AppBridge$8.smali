.class Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$8;
.super Ljava/lang/Object;
.source "DotsWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->getSectionsAsync(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

.field final synthetic val$callbackKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1014
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$8;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$8;->val$callbackKey:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 1017
    sget-object v6, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v6}, Lorg/codehaus/jackson/node/JsonNodeFactory;->arrayNode()Lorg/codehaus/jackson/node/ArrayNode;

    move-result-object v5

    .line 1018
    .local v5, sectionData:Lorg/codehaus/jackson/node/ArrayNode;
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$8;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v6, v6, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->appId:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v0, 0x0

    .line 1020
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    :goto_0
    if-eqz v0, :cond_2

    .line 1021
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getOrderedSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v3

    .line 1022
    .local v3, orderedSections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/dots/DotsShared$Section;

    .line 1023
    .local v4, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Section;->getHidden()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1026
    sget-object v6, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {v6}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v2

    .line 1027
    .local v2, object:Lorg/codehaus/jackson/node/ObjectNode;
    const-string v6, "sectionId"

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    const-string v6, "name"

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1029
    const-string v6, "type"

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Section;->getType()Lcom/google/protos/dots/DotsShared$Section$SectionType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Section$SectionType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    const-string v6, "displayStyle"

    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Section;->getDisplayOptions()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions;->getDisplayStyle()Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Section$DisplayOptions$DisplayStyle;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v5, v2}, Lorg/codehaus/jackson/node/ArrayNode;->add(Lorg/codehaus/jackson/JsonNode;)V

    goto :goto_1

    .line 1018
    .end local v0           #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #object:Lorg/codehaus/jackson/node/ObjectNode;
    .end local v3           #orderedSections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    .end local v4           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v6

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$8;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    iget-object v7, v7, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->appId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    goto :goto_0

    .line 1034
    .restart local v0       #appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    :cond_2
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$8;->this$0:Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge$8;->val$callbackKey:Ljava/lang/String;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->buildCallbackJavaScript(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    invoke-static {v9, v5}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView;->access$600(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v6, v7}, Lcom/google/apps/dots/android/dotslib/widget/DotsWebView$AppBridge;->executeStatements([Ljava/lang/String;)V

    .line 1035
    return-void
.end method
