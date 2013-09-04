.class public Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;
.super Lorg/codehaus/jackson/map/DeserializerProvider;
.source "StdDeserializerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/StdDeserializerProvider$WrappedDeserializer;
    }
.end annotation


# static fields
.field static final _keyDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final _cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected _factory:Lorg/codehaus/jackson/map/DeserializerFactory;

.field protected final _incompleteDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final _rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    invoke-static {}, Lorg/codehaus/jackson/map/deser/std/StdKeyDeserializers;->constructAll()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_keyDeserializers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->instance:Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;-><init>(Lorg/codehaus/jackson/map/DeserializerFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/DeserializerFactory;)V
    .locals 4
    .parameter "f"

    .prologue
    .line 91
    invoke-direct {p0}, Lorg/codehaus/jackson/map/DeserializerProvider;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x40

    const/high16 v2, 0x3f40

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 92
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    .line 93
    new-instance v0, Lorg/codehaus/jackson/map/util/RootNameLookup;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/RootNameLookup;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

    .line 94
    return-void
.end method


# virtual methods
.method protected _createAndCache2(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 10
    .parameter "config"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 341
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_createDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 348
    .local v4, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-nez v4, :cond_1

    move-object v4, v7

    .line 389
    .end local v4           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_0
    :goto_0
    return-object v4

    .line 342
    :catch_0
    move-exception v5

    .line 346
    .local v5, iae:Ljava/lang/IllegalArgumentException;
    new-instance v8, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {v5}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v7, v5}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw v8

    .line 355
    .end local v5           #iae:Ljava/lang/IllegalArgumentException;
    .restart local v4       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_1
    instance-of v6, v4, Lorg/codehaus/jackson/map/ResolvableDeserializer;

    .line 356
    .local v6, isResolvable:Z
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-class v9, Lorg/codehaus/jackson/map/deser/BeanDeserializer;

    if-ne v8, v9, :cond_4

    const/4 v1, 0x1

    .line 357
    .local v1, addToCache:Z
    :goto_1
    if-nez v1, :cond_2

    .line 359
    sget-object v8, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v8}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 360
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v2

    .line 362
    .local v2, aintr:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8, v2, v7}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    .line 363
    .local v0, ac:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
    invoke-virtual {v2, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findCachability(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v3

    .line 364
    .local v3, cacheAnn:Ljava/lang/Boolean;
    if-eqz v3, :cond_2

    .line 365
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 381
    .end local v0           #ac:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
    .end local v2           #aintr:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .end local v3           #cacheAnn:Ljava/lang/Boolean;
    :cond_2
    if-eqz v6, :cond_3

    .line 382
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v7, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v4

    .line 383
    check-cast v7, Lorg/codehaus/jackson/map/ResolvableDeserializer;

    invoke-virtual {p0, p1, v7}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_resolveDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/ResolvableDeserializer;)V

    .line 384
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v7, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_3
    if-eqz v1, :cond_0

    .line 387
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 356
    .end local v1           #addToCache:Z
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected _createAndCacheValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 5
    .parameter "config"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 305
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    monitor-enter v3

    .line 307
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_findCachedDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 308
    .local v1, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz v1, :cond_0

    .line 309
    monitor-exit v3

    move-object v2, v1

    .line 325
    :goto_0
    return-object v2

    .line 311
    :cond_0
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 313
    .local v0, count:I
    if-lez v0, :cond_1

    .line 314
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v1           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    check-cast v1, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 315
    .restart local v1       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz v1, :cond_1

    .line 316
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    goto :goto_0

    .line 321
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_createAndCache2(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 324
    if-nez v0, :cond_2

    :try_start_2
    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 325
    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    :cond_2
    monitor-exit v3

    goto :goto_0

    .line 328
    .end local v0           #count:I
    .end local v1           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 324
    .restart local v0       #count:I
    .restart local v1       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :catchall_1
    move-exception v2

    if-nez v0, :cond_3

    :try_start_3
    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 325
    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    :cond_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method protected _createDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 4
    .parameter "config"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 400
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isEnumType()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 401
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {v2, p1, p0, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createEnumDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    .line 432
    .end local p2
    :goto_0
    return-object v2

    .line 403
    .restart local p2
    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 404
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    check-cast p2, Lorg/codehaus/jackson/map/type/ArrayType;

    .end local p2
    invoke-virtual {v2, p1, p0, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createArrayDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    goto :goto_0

    .line 408
    .restart local p2
    :cond_1
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isMapLikeType()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, p2

    .line 409
    check-cast v1, Lorg/codehaus/jackson/map/type/MapLikeType;

    .line 410
    .local v1, mlt:Lorg/codehaus/jackson/map/type/MapLikeType;
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/type/MapLikeType;->isTrueMapType()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    check-cast v1, Lorg/codehaus/jackson/map/type/MapType;

    .end local v1           #mlt:Lorg/codehaus/jackson/map/type/MapLikeType;
    invoke-virtual {v2, p1, p0, v1, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createMapDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    goto :goto_0

    .line 414
    .restart local v1       #mlt:Lorg/codehaus/jackson/map/type/MapLikeType;
    :cond_2
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {v2, p1, p0, v1, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createMapLikeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    goto :goto_0

    .line 417
    .end local v1           #mlt:Lorg/codehaus/jackson/map/type/MapLikeType;
    :cond_3
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isCollectionLikeType()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, p2

    .line 418
    check-cast v0, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    .line 419
    .local v0, clt:Lorg/codehaus/jackson/map/type/CollectionLikeType;
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->isTrueCollectionType()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 420
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    check-cast v0, Lorg/codehaus/jackson/map/type/CollectionType;

    .end local v0           #clt:Lorg/codehaus/jackson/map/type/CollectionLikeType;
    invoke-virtual {v2, p1, p0, v0, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createCollectionDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    goto :goto_0

    .line 423
    .restart local v0       #clt:Lorg/codehaus/jackson/map/type/CollectionLikeType;
    :cond_4
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {v2, p1, p0, v0, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createCollectionLikeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    goto :goto_0

    .line 429
    .end local v0           #clt:Lorg/codehaus/jackson/map/type/CollectionLikeType;
    :cond_5
    const-class v2, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 430
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {v2, p1, p0, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createTreeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    goto :goto_0

    .line 432
    :cond_6
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {v2, p1, p0, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    goto :goto_0
.end method

.method protected _findCachedDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .parameter "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 283
    if-nez p1, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    return-object v0
.end method

.method protected _handleUnknownKeyDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/KeyDeserializer;
    .locals 3
    .parameter "type"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 463
    new-instance v0, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not find a (Map) Key deserializer for type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected _handleUnknownValueDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 4
    .parameter "type"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 453
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 454
    .local v0, rawClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->isConcrete(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    new-instance v1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not find a Value deserializer for abstract type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 457
    :cond_0
    new-instance v1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not find a Value deserializer for type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected _resolveDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/ResolvableDeserializer;)V
    .locals 0
    .parameter "config"
    .parameter "ser"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 438
    invoke-interface {p2, p1, p0}, Lorg/codehaus/jackson/map/ResolvableDeserializer;->resolve(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;)V

    .line 439
    return-void
.end method

.method public findExpectedRootName(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/io/SerializedString;
    .locals 1
    .parameter "config"
    .parameter "type"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

    invoke-virtual {v0, p2, p1}, Lorg/codehaus/jackson/map/util/RootNameLookup;->findRootName(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/MapperConfig;)Lorg/codehaus/jackson/io/SerializedString;

    move-result-object v0

    return-object v0
.end method

.method public findKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;
    .locals 4
    .parameter "config"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 202
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {v3, p1, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v0

    .line 203
    .local v0, kd:Lorg/codehaus/jackson/map/KeyDeserializer;
    if-nez v0, :cond_4

    .line 205
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    .line 206
    .local v2, raw:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v3, Ljava/lang/String;

    if-eq v2, v3, :cond_0

    const-class v3, Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    .line 207
    :cond_0
    const/4 v1, 0x0

    .line 232
    .end local v2           #raw:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_1
    :goto_0
    return-object v1

    .line 210
    .restart local v2       #raw:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_2
    sget-object v3, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_keyDeserializers:Ljava/util/HashMap;

    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/KeyDeserializer;

    .line 211
    .local v1, kdes:Lorg/codehaus/jackson/map/KeyDeserializer;
    if-nez v1, :cond_1

    .line 215
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isEnumType()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 216
    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/deser/std/StdKeyDeserializers;->constructEnumKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v1

    goto :goto_0

    .line 219
    :cond_3
    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/deser/std/StdKeyDeserializers;->findStringBasedKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v1

    .line 220
    if-nez v1, :cond_1

    .line 223
    if-nez v0, :cond_4

    .line 225
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_handleUnknownKeyDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v1

    goto :goto_0

    .line 229
    .end local v1           #kdes:Lorg/codehaus/jackson/map/KeyDeserializer;
    .end local v2           #raw:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_4
    instance-of v3, v0, Lorg/codehaus/jackson/map/ContextualKeyDeserializer;

    if-eqz v3, :cond_5

    .line 230
    check-cast v0, Lorg/codehaus/jackson/map/ContextualKeyDeserializer;

    .end local v0           #kd:Lorg/codehaus/jackson/map/KeyDeserializer;
    invoke-interface {v0, p1, p3}, Lorg/codehaus/jackson/map/ContextualKeyDeserializer;->createContextual(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v0

    .restart local v0       #kd:Lorg/codehaus/jackson/map/KeyDeserializer;
    :cond_5
    move-object v1, v0

    .line 232
    goto :goto_0
.end method

.method public findTypedValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 3
    .parameter "config"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 188
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 189
    .local v0, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {v2, p1, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v1

    .line 190
    .local v1, typeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    if-eqz v1, :cond_0

    .line 191
    new-instance v2, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider$WrappedDeserializer;

    invoke-direct {v2, v1, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider$WrappedDeserializer;-><init>(Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    move-object v0, v2

    .line 193
    .end local v0           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_0
    return-object v0
.end method

.method public findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 4
    .parameter "config"
    .parameter "propertyType"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 157
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_findCachedDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 158
    .local v1, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz v1, :cond_1

    .line 160
    instance-of v3, v1, Lorg/codehaus/jackson/map/ContextualDeserializer;

    if-eqz v3, :cond_0

    .line 161
    check-cast v1, Lorg/codehaus/jackson/map/ContextualDeserializer;

    .end local v1           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    invoke-interface {v1, p1, p3}, Lorg/codehaus/jackson/map/ContextualDeserializer;->createContextual(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 162
    .local v0, d:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    move-object v1, v0

    .end local v0           #d:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    .restart local v1       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_0
    move-object v2, v1

    .line 180
    .end local v1           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    .local v2, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :goto_0
    return-object v2

    .line 167
    .end local v2           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    .restart local v1       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_createAndCacheValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 168
    if-nez v1, :cond_2

    .line 173
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_handleUnknownValueDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 176
    :cond_2
    instance-of v3, v1, Lorg/codehaus/jackson/map/ContextualDeserializer;

    if-eqz v3, :cond_3

    .line 177
    check-cast v1, Lorg/codehaus/jackson/map/ContextualDeserializer;

    .end local v1           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    invoke-interface {v1, p1, p3}, Lorg/codehaus/jackson/map/ContextualDeserializer;->createContextual(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 178
    .restart local v0       #d:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    move-object v1, v0

    .end local v0           #d:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    .restart local v1       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_3
    move-object v2, v1

    .line 180
    .end local v1           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    .restart local v2       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    goto :goto_0
.end method
