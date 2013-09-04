.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;
.super Ljava/lang/Object;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;,
        Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;,
        Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd; = null

.field private static final MAX_DISPATCH_COUNT:I = 0x80

.field private static final MAX_DISPATCH_DEPTH:I = 0x10


# instance fields
.field private final authority:Ljava/lang/String;

.field private dispatchCount:I

.field private dispatchDepth:I

.field private isStopped:Z

.field private final scheme:Ljava/lang/String;

.field private final scopeIndex:Lcom/google/common/collect/ArrayListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ArrayListMultimap",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field

.field private unhandledEventCallback:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;

.field private final uriIndex:Lcom/google/common/collect/ArrayListMultimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ArrayListMultimap",
            "<",
            "Landroid/net/Uri;",
            "Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "scheme"
    .parameter "authority"

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->uriIndex:Lcom/google/common/collect/ArrayListMultimap;

    .line 39
    invoke-static {}, Lcom/google/common/collect/ArrayListMultimap;->create()Lcom/google/common/collect/ArrayListMultimap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->scopeIndex:Lcom/google/common/collect/ArrayListMultimap;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->unhandledEventCallback:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;

    .line 48
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->scheme:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->authority:Ljava/lang/String;

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method

.method private callMatchingCallbacks(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4
    .parameter "matchEvent"
    .parameter "fullEvent"

    .prologue
    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, handled:Z
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->uriIndex:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {v3, p1}, Lcom/google/common/collect/ArrayListMultimap;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;

    .line 120
    .local v2, record:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;
    iget-object v3, v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;->callback:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;

    invoke-interface {v3, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;->onEvent(Landroid/net/Uri;)V

    .line 121
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    .end local v2           #record:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;
    :cond_0
    if-nez v0, :cond_1

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->unhandledEventCallback:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;

    if-eqz v3, :cond_1

    .line 124
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->unhandledEventCallback:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;

    invoke-interface {v3, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;->onEvent(Landroid/net/Uri;)V

    .line 126
    :cond_1
    return-void
.end method

.method private canonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9
    .parameter "event"

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 65
    .local v3, eventScheme:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v1

    .line 66
    .local v1, eventAuthority:Ljava/lang/String;
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, eventPath:Ljava/lang/String;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2f

    if-eq v6, v7, :cond_0

    move v4, v5

    .line 68
    .local v4, relative:Z
    :cond_0
    if-nez v3, :cond_1

    if-nez v1, :cond_1

    if-eqz v4, :cond_1

    .line 88
    .end local p1
    :goto_0
    return-object p1

    .line 73
    .restart local p1
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 74
    .local v0, builder:Landroid/net/Uri$Builder;
    if-eqz v3, :cond_2

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->scheme:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    :cond_2
    if-nez v3, :cond_4

    .line 79
    if-eqz v1, :cond_3

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->authority:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    :cond_3
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 84
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0
.end method

.method private dispatch(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 4
    .parameter "matchEvent"
    .parameter "fullEvent"

    .prologue
    const/4 v3, 0x0

    .line 129
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->isStopped:Z

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchDepth:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchDepth:I

    .line 133
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchCount:I

    .line 135
    :try_start_0
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchDepth:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchCount:I

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    .line 136
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->callMatchingCallbacks(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :goto_1
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchDepth:I

    .line 143
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchDepth:I

    if-nez v0, :cond_0

    .line 144
    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchCount:I

    goto :goto_0

    .line 138
    :cond_2
    :try_start_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "Exceeding dispatch limits. Infinite loop?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 141
    :catchall_0
    move-exception v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchDepth:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchDepth:I

    .line 143
    iget v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchDepth:I

    if-nez v1, :cond_3

    .line 144
    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatchCount:I

    :cond_3
    throw v0
.end method


# virtual methods
.method public addCallback(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V
    .locals 3
    .parameter "event"
    .parameter "scope"
    .parameter "callback"

    .prologue
    .line 181
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->canonicalize(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;-><init>(Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 183
    .local v0, record:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->uriIndex:Lcom/google/common/collect/ArrayListMultimap;

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ArrayListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->scopeIndex:Lcom/google/common/collect/ArrayListMultimap;

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;->scope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ArrayListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method public addHandler(Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Ljava/lang/String;)V
    .locals 3
    .parameter "event"
    .parameter "scope"
    .parameter "targetEvent"

    .prologue
    .line 163
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->canonicalize(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;

    invoke-direct {v2, p0, p3}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;-><init>(Landroid/net/Uri;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V

    .line 173
    .local v0, record:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->uriIndex:Lcom/google/common/collect/ArrayListMultimap;

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;->uri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ArrayListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->scopeIndex:Lcom/google/common/collect/ArrayListMultimap;

    iget-object v2, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;->scope:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    invoke-virtual {v1, v2, v0}, Lcom/google/common/collect/ArrayListMultimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method canonicalize(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1
    .parameter "event"

    .prologue
    .line 93
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public dispatch(Ljava/lang/String;)V
    .locals 2
    .parameter "event"

    .prologue
    .line 154
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->canonicalize(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 155
    .local v0, eventUri:Landroid/net/Uri;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->forMatch(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 156
    .local v1, eventUriForMatch:Landroid/net/Uri;
    invoke-direct {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->dispatch(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 157
    return-void
.end method

.method forMatch(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2
    .parameter "uri"

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 111
    :cond_0
    :goto_0
    return-object p1

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0
.end method

.method public getHandlerAndCallbackCount()I
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->uriIndex:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {v0}, Lcom/google/common/collect/ArrayListMultimap;->size()I

    move-result v0

    return v0
.end method

.method public hasListenerFor(Ljava/lang/String;)Z
    .locals 2
    .parameter "event"

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->uriIndex:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->canonicalize(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->forMatch(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayListMultimap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeHandlersAndCallbacks(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;)V
    .locals 4
    .parameter "scope"

    .prologue
    .line 191
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->scopeIndex:Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {v2, p1}, Lcom/google/common/collect/ArrayListMultimap;->removeAll(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;

    .line 192
    .local v1, record:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->uriIndex:Lcom/google/common/collect/ArrayListMultimap;

    iget-object v3, v1, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Lcom/google/common/collect/ArrayListMultimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    .end local v1           #record:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$CallbackRecord;
    :cond_0
    return-void
.end method

.method public setUnhandledEventCallback(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;)V
    .locals 0
    .parameter "callback"

    .prologue
    .line 53
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->unhandledEventCallback:Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;

    .line 54
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher;->isStopped:Z

    .line 61
    return-void
.end method
