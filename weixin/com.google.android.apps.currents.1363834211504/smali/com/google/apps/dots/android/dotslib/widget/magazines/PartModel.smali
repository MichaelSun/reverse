.class public abstract Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;
.super Ljava/lang/Object;
.source "PartModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private configureAnalyticsEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 6
    .parameter "nbContext"
    .parameter "eventScope"
    .parameter "part"

    .prologue
    .line 55
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v1

    .line 56
    .local v1, partId:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, appId:Ljava/lang/String;
    invoke-interface {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v2

    sget-object v3, Lcom/google/apps/dots/shared/EventCode;->ANALYTICS_DO_TRACK_EVENT:Lcom/google/apps/dots/shared/EventCode;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/shared/EventCode;->forPart([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1;

    invoke-direct {v4, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p2, v4}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 82
    .end local v0           #appId:Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private configureEventHandlers(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 6
    .parameter "eventDispatcher"
    .parameter "eventScope"
    .parameter "part"

    .prologue
    .line 43
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getEventHandlerList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsNativeBody$EventHandler;

    .line 44
    .local v1, eventHandler:Lcom/google/protos/dots/DotsNativeBody$EventHandler;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->hasEventFilter()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->getEventFilter()Lcom/google/protos/dots/DotsNativeBody$EventFilter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/protos/dots/DotsNativeBody$EventFilter;->getUriFilter()Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, eventUri:Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsNativeBody$EventHandler;->getDispatchEventList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsNativeBody$Event;

    .line 47
    .local v0, dispatchEvent:Lcom/google/protos/dots/DotsNativeBody$Event;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsNativeBody$Event;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2, p2, v5}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->addHandler(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    .end local v0           #dispatchEvent:Lcom/google/protos/dots/DotsNativeBody$Event;
    .end local v1           #eventHandler:Lcom/google/protos/dots/DotsNativeBody$EventHandler;
    .end local v2           #eventUri:Ljava/lang/String;
    .end local v4           #i$:Ljava/util/Iterator;
    :cond_1
    return-void
.end method


# virtual methods
.method public bindTo(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;)V
    .locals 0
    .parameter "partContext"

    .prologue
    .line 36
    return-void
.end method

.method public configureEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 2
    .parameter "nbContext"
    .parameter "eventScope"
    .parameter "part"

    .prologue
    .line 24
    invoke-virtual {p3}, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;->getPartId()Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, partId:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;->getEventDispatcher()Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;->configureEventHandlers(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;->configureAnalyticsEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PartModel;->onConfigureEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 30
    :cond_0
    return-void
.end method

.method protected abstract onConfigureEvents(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyContext;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
.end method

.method public unbindFrom(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;)V
    .locals 0
    .parameter "partContext"

    .prologue
    .line 39
    return-void
.end method
