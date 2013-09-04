.class public abstract Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;
.super Lorg/codehaus/jackson/map/DeserializerFactory;
.source "BasicDeserializerFactory.java"


# static fields
.field protected static final _arrayDeserializers:Ljava/util/HashMap;
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

.field static final _collectionFallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Collection;",
            ">;>;"
        }
    .end annotation
.end field

.field static final _mapFallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Ljava/util/Map;",
            ">;>;"
        }
    .end annotation
.end field

.field static final _simpleDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected optionalHandlers:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 45
    invoke-static {}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->constructAll()Ljava/util/HashMap;

    move-result-object v3

    sput-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_simpleDeserializers:Ljava/util/HashMap;

    .line 52
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_mapFallbacks:Ljava/util/HashMap;

    .line 55
    sget-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_mapFallbacks:Ljava/util/HashMap;

    const-class v4, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_mapFallbacks:Ljava/util/HashMap;

    const-class v4, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_mapFallbacks:Ljava/util/HashMap;

    const-class v4, Ljava/util/SortedMap;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/util/TreeMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_mapFallbacks:Ljava/util/HashMap;

    const-string v4, "java.util.NavigableMap"

    const-class v5, Ljava/util/TreeMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :try_start_0
    const-string v3, "java.util.ConcurrentNavigableMap"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 67
    .local v0, key:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-string v3, "java.util.ConcurrentSkipListMap"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 69
    .local v2, value:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    move-object v1, v2

    .line 70
    .local v1, mapValue:Ljava/lang/Class;,"Ljava/lang/Class<+Ljava/util/Map<**>;>;"
    sget-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_mapFallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .end local v1           #mapValue:Ljava/lang/Class;,"Ljava/lang/Class<+Ljava/util/Map<**>;>;"
    .end local v2           #value:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_collectionFallbacks:Ljava/util/HashMap;

    .line 83
    sget-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_collectionFallbacks:Ljava/util/HashMap;

    const-class v4, Ljava/util/Collection;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_collectionFallbacks:Ljava/util/HashMap;

    const-class v4, Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_collectionFallbacks:Ljava/util/HashMap;

    const-class v4, Ljava/util/Set;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/util/HashSet;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_collectionFallbacks:Ljava/util/HashMap;

    const-class v4, Ljava/util/SortedSet;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/util/TreeSet;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_collectionFallbacks:Ljava/util/HashMap;

    const-class v4, Ljava/util/Queue;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-class v5, Ljava/util/LinkedList;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_collectionFallbacks:Ljava/util/HashMap;

    const-string v4, "java.util.Deque"

    const-class v5, Ljava/util/LinkedList;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_collectionFallbacks:Ljava/util/HashMap;

    const-string v4, "java.util.NavigableSet"

    const-class v5, Ljava/util/TreeSet;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lorg/codehaus/jackson/map/deser/std/PrimitiveArrayDeserializers;->getAll()Ljava/util/HashMap;

    move-result-object v3

    sput-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_arrayDeserializers:Ljava/util/HashMap;

    return-void

    .line 71
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Lorg/codehaus/jackson/map/DeserializerFactory;-><init>()V

    .line 109
    sget-object v0, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->instance:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->optionalHandlers:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    .line 117
    return-void
.end method


# virtual methods
.method _constructDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/Object;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 5
    .parameter "config"
    .parameter "ann"
    .parameter "property"
    .parameter "deserDef"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Ljava/lang/Object;",
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
    .line 687
    instance-of v2, p4, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v2, :cond_1

    move-object v0, p4

    .line 688
    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 690
    .local v0, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    instance-of v2, v0, Lorg/codehaus/jackson/map/ContextualDeserializer;

    if-eqz v2, :cond_0

    .line 691
    check-cast v0, Lorg/codehaus/jackson/map/ContextualDeserializer;

    .end local v0           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    invoke-interface {v0, p1, p3}, Lorg/codehaus/jackson/map/ContextualDeserializer;->createContextual(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 710
    .restart local v0       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_0
    :goto_0
    return-object v0

    .line 698
    .end local v0           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_1
    instance-of v2, p4, Ljava/lang/Class;

    if-nez v2, :cond_2

    .line 699
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnnotationIntrospector returned deserializer definition of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object v1, p4

    .line 701
    check-cast v1, Ljava/lang/Class;

    .line 702
    .local v1, deserClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/JsonDeserializer<*>;>;"
    const-class v2, Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 703
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AnnotationIntrospector returned Class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; expected Class<JsonDeserializer>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 705
    :cond_3
    invoke-virtual {p1, p2, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->deserializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 707
    .restart local v0       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    instance-of v2, v0, Lorg/codehaus/jackson/map/ContextualDeserializer;

    if-eqz v2, :cond_0

    .line 708
    check-cast v0, Lorg/codehaus/jackson/map/ContextualDeserializer;

    .end local v0           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    invoke-interface {v0, p1, p3}, Lorg/codehaus/jackson/map/ContextualDeserializer;->createContextual(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .restart local v0       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    goto :goto_0
.end method

.method protected abstract _findCustomArrayDeserializer(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected abstract _findCustomCollectionDeserializer(Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/CollectionType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected abstract _findCustomCollectionLikeDeserializer(Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/CollectionLikeType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected abstract _findCustomEnumDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected abstract _findCustomMapDeserializer(Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/MapType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected abstract _findCustomMapLikeDeserializer(Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/MapLikeType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected abstract _findCustomTreeNodeDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected constructEnumResolver(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/util/EnumResolver;
    .locals 1
    .parameter
    .parameter "config"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            ")",
            "Lorg/codehaus/jackson/map/util/EnumResolver",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 878
    .local p1, enumClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->READ_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    invoke-static {p1}, Lorg/codehaus/jackson/map/util/EnumResolver;->constructUnsafeUsingToString(Ljava/lang/Class;)Lorg/codehaus/jackson/map/util/EnumResolver;

    move-result-object v0

    .line 881
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/codehaus/jackson/map/util/EnumResolver;->constructUnsafe(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/util/EnumResolver;

    move-result-object v0

    goto :goto_0
.end method

.method public createArrayDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 11
    .parameter "config"
    .parameter "p"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 189
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/type/ArrayType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v10

    .line 192
    .local v10, elemType:Lorg/codehaus/jackson/type/JavaType;
    invoke-virtual {v10}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 193
    .local v7, contentDeser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-nez v7, :cond_2

    .line 195
    sget-object v0, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_arrayDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 196
    .local v9, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v9, :cond_1

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, v5

    .line 201
    invoke-virtual/range {v0 .. v6}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomArrayDeserializer(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v8

    .line 202
    .local v8, custom:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v8, :cond_0

    move-object v9, v8

    .line 228
    .end local v9           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :cond_0
    :goto_0
    return-object v9

    .line 208
    .end local v8           #custom:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    .restart local v9       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :cond_1
    invoke-virtual {v10}, Lorg/codehaus/jackson/type/JavaType;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: primitive type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") passed, no array deserializer found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 213
    .end local v9           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :cond_2
    invoke-virtual {v10}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 215
    .local v5, elemTypeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    if-nez v5, :cond_3

    .line 216
    invoke-virtual {p0, p1, v10, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v5

    :cond_3
    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v6, v7

    .line 219
    invoke-virtual/range {v0 .. v6}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomArrayDeserializer(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v8

    .line 220
    .restart local v8       #custom:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v8, :cond_4

    move-object v9, v8

    .line 221
    goto :goto_0

    .line 224
    :cond_4
    if-nez v7, :cond_5

    .line 226
    invoke-virtual {p2, p1, v10, p4}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v7

    .line 228
    :cond_5
    new-instance v9, Lorg/codehaus/jackson/map/deser/std/ObjectArrayDeserializer;

    invoke-direct {v9, p3, v7, v5}, Lorg/codehaus/jackson/map/deser/std/ObjectArrayDeserializer;-><init>(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;)V

    goto :goto_0
.end method

.method public createCollectionDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 17
    .parameter "config"
    .parameter "p"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/CollectionType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 237
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .end local p3
    check-cast p3, Lorg/codehaus/jackson/map/type/CollectionType;

    .line 239
    .restart local p3
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/type/CollectionType;->getRawClass()Ljava/lang/Class;

    move-result-object v11

    .line 240
    .local v11, collectionClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectForCreation(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v7

    check-cast v7, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 242
    .local v7, beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    invoke-virtual {v7}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v3, v2}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v14

    .line 243
    .local v14, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz v14, :cond_0

    .line 303
    .end local v14           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :goto_0
    return-object v14

    .line 247
    .restart local v14       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_0
    invoke-virtual {v7}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v3, v2, v4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .end local p3
    check-cast p3, Lorg/codehaus/jackson/map/type/CollectionType;

    .line 249
    .restart local p3
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/type/CollectionType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v12

    .line 251
    .local v12, contentType:Lorg/codehaus/jackson/type/JavaType;
    invoke-virtual {v12}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 254
    .local v10, contentDeser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    invoke-virtual {v12}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 256
    .local v9, contentTypeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    if-nez v9, :cond_1

    .line 257
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v12, v2}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v9

    :cond_1
    move-object/from16 v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    .line 261
    invoke-virtual/range {v3 .. v10}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomCollectionDeserializer(Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v13

    .line 263
    .local v13, custom:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v13, :cond_2

    move-object v14, v13

    .line 264
    goto :goto_0

    .line 267
    :cond_2
    if-nez v10, :cond_4

    .line 269
    const-class v3, Ljava/util/EnumSet;

    invoke-virtual {v3, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 270
    new-instance v14, Lorg/codehaus/jackson/map/deser/std/EnumSetDeserializer;

    .end local v14           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    invoke-virtual {v12}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v3, v1}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->constructEnumResolver(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/util/EnumResolver;

    move-result-object v3

    invoke-direct {v14, v3}, Lorg/codehaus/jackson/map/deser/std/EnumSetDeserializer;-><init>(Lorg/codehaus/jackson/map/util/EnumResolver;)V

    goto :goto_0

    .line 274
    .restart local v14       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_3
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v12, v2}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v10

    .line 286
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/type/CollectionType;->isInterface()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/type/CollectionType;->isAbstract()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 288
    :cond_5
    sget-object v3, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_collectionFallbacks:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Class;

    .line 289
    .local v15, fallback:Ljava/lang/Class;,"Ljava/lang/Class<+Ljava/util/Collection;>;"
    if-nez v15, :cond_6

    .line 290
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not find a deserializer for non-concrete Collection type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 292
    :cond_6
    move-object v11, v15

    .line 293
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v11}, Lorg/codehaus/jackson/map/DeserializationConfig;->constructSpecializedType(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .end local p3
    check-cast p3, Lorg/codehaus/jackson/map/type/CollectionType;

    .line 295
    .restart local p3
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectForCreation(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v7

    .end local v7           #beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    check-cast v7, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 297
    .end local v15           #fallback:Ljava/lang/Class;,"Ljava/lang/Class<+Ljava/util/Collection;>;"
    .restart local v7       #beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findValueInstantiator(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    move-result-object v16

    .line 299
    .local v16, inst:Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    invoke-virtual {v12}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_8

    .line 301
    new-instance v14, Lorg/codehaus/jackson/map/deser/std/StringCollectionDeserializer;

    .end local v14           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-direct {v14, v0, v10, v1}, Lorg/codehaus/jackson/map/deser/std/StringCollectionDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/deser/ValueInstantiator;)V

    goto/16 :goto_0

    .line 303
    .restart local v14       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_8
    new-instance v14, Lorg/codehaus/jackson/map/deser/std/CollectionDeserializer;

    .end local v14           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-direct {v14, v0, v10, v9, v1}, Lorg/codehaus/jackson/map/deser/std/CollectionDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/deser/ValueInstantiator;)V

    goto/16 :goto_0
.end method

.method public createCollectionLikeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 11
    .parameter "config"
    .parameter "p"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/CollectionLikeType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .end local p3
    check-cast p3, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    .line 315
    .restart local p3
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->getRawClass()Ljava/lang/Class;

    move-result-object v8

    .line 316
    .local v8, collectionClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {p1, v8}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v4

    check-cast v4, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 318
    .local v4, beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v10

    .line 319
    .local v10, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz v10, :cond_0

    .line 335
    .end local v10           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :goto_0
    return-object v10

    .line 323
    .restart local v10       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_0
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p3, v1}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .end local p3
    check-cast p3, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    .line 325
    .restart local p3
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v9

    .line 327
    .local v9, contentType:Lorg/codehaus/jackson/type/JavaType;
    invoke-virtual {v9}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 330
    .local v7, contentDeser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    invoke-virtual {v9}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 332
    .local v6, contentTypeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    if-nez v6, :cond_1

    .line 333
    invoke-virtual {p0, p1, v9, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v6

    :cond_1
    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 335
    invoke-virtual/range {v0 .. v7}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomCollectionLikeDeserializer(Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v10

    goto :goto_0
.end method

.method public createEnumDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 11
    .parameter "config"
    .parameter "p"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 475
    invoke-virtual {p1, p3}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectForCreation(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 476
    .local v1, beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v8

    invoke-virtual {p0, p1, v8, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v3

    .line 477
    .local v3, des:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v3, :cond_0

    .line 502
    .end local v3           #des:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :goto_0
    return-object v3

    .line 480
    .restart local v3       #des:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :cond_0
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v4

    .line 482
    .local v4, enumClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {p0, v4, p1, v1, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomEnumDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    .line 483
    .local v2, custom:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v2, :cond_1

    move-object v3, v2

    .line 484
    goto :goto_0

    .line 488
    :cond_1
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 489
    .local v5, factory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 490
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v0

    .line 491
    .local v0, argCount:I
    const/4 v8, 0x1

    if-ne v0, v8, :cond_3

    .line 492
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v7

    .line 494
    .local v7, returnType:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 495
    invoke-static {p1, v4, v5}, Lorg/codehaus/jackson/map/deser/std/EnumDeserializer;->deserializerForCreator(Lorg/codehaus/jackson/map/DeserializationConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v3

    goto :goto_0

    .line 498
    .end local v7           #returnType:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_3
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unsuitable method ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 502
    .end local v0           #argCount:I
    .end local v5           #factory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    :cond_4
    new-instance v3, Lorg/codehaus/jackson/map/deser/std/EnumDeserializer;

    .end local v3           #des:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    invoke-virtual {p0, v4, p1}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->constructEnumResolver(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/util/EnumResolver;

    move-result-object v8

    invoke-direct {v3, v8}, Lorg/codehaus/jackson/map/deser/std/EnumDeserializer;-><init>(Lorg/codehaus/jackson/map/util/EnumResolver;)V

    goto :goto_0
.end method

.method public createMapDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 26
    .parameter "config"
    .parameter "p"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/MapType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 345
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .end local p3
    check-cast p3, Lorg/codehaus/jackson/map/type/MapType;

    .line 347
    .restart local p3
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectForCreation(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v8

    check-cast v8, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 349
    .local v8, beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    invoke-virtual {v8}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v4, v2}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v21

    .line 350
    .local v21, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz v21, :cond_0

    .line 423
    .end local v21           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :goto_0
    return-object v21

    .line 354
    .restart local v21       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_0
    invoke-virtual {v8}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v4, v2, v5}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .end local p3
    check-cast p3, Lorg/codehaus/jackson/map/type/MapType;

    .line 355
    .restart local p3
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/type/MapType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v23

    .line 356
    .local v23, keyType:Lorg/codehaus/jackson/type/JavaType;
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/type/MapType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v19

    .line 360
    .local v19, contentType:Lorg/codehaus/jackson/type/JavaType;
    invoke-virtual/range {v19 .. v19}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 363
    .local v12, contentDeser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    invoke-virtual/range {v23 .. v23}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/codehaus/jackson/map/KeyDeserializer;

    .line 364
    .local v10, keyDes:Lorg/codehaus/jackson/map/KeyDeserializer;
    if-nez v10, :cond_1

    .line 365
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/DeserializerProvider;->findKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v10

    .line 368
    :cond_1
    invoke-virtual/range {v19 .. v19}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 370
    .local v11, contentTypeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    if-nez v11, :cond_2

    .line 371
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v11

    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    .line 375
    invoke-virtual/range {v4 .. v12}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomMapDeserializer(Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v20

    .line 378
    .local v20, custom:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v20, :cond_3

    move-object/from16 v21, v20

    .line 379
    goto :goto_0

    .line 382
    :cond_3
    if-nez v12, :cond_4

    .line 384
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v12

    .line 389
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/type/MapType;->getRawClass()Ljava/lang/Class;

    move-result-object v25

    .line 390
    .local v25, mapClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v4, Ljava/util/EnumMap;

    move-object/from16 v0, v25

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 391
    invoke-virtual/range {v23 .. v23}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v24

    .line 392
    .local v24, kt:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-eqz v24, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->isEnum()Z

    move-result v4

    if-nez v4, :cond_6

    .line 393
    :cond_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Can not construct EnumMap; generic (key) type not available"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 395
    :cond_6
    new-instance v21, Lorg/codehaus/jackson/map/deser/std/EnumMapDeserializer;

    .end local v21           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->constructEnumResolver(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/util/EnumResolver;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-direct {v0, v4, v12}, Lorg/codehaus/jackson/map/deser/std/EnumMapDeserializer;-><init>(Lorg/codehaus/jackson/map/util/EnumResolver;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    goto/16 :goto_0

    .line 409
    .end local v24           #kt:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v21       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/type/MapType;->isInterface()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/type/MapType;->isAbstract()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 411
    :cond_8
    sget-object v4, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_mapFallbacks:Ljava/util/HashMap;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Class;

    .line 412
    .local v22, fallback:Ljava/lang/Class;,"Ljava/lang/Class<+Ljava/util/Map;>;"
    if-nez v22, :cond_9

    .line 413
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Can not find a deserializer for non-concrete Map type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 415
    :cond_9
    move-object/from16 v25, v22

    .line 416
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/DeserializationConfig;->constructSpecializedType(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .end local p3
    check-cast p3, Lorg/codehaus/jackson/map/type/MapType;

    .line 418
    .restart local p3
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectForCreation(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v8

    .end local v8           #beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    check-cast v8, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 420
    .end local v22           #fallback:Ljava/lang/Class;,"Ljava/lang/Class<+Ljava/util/Map;>;"
    .restart local v8       #beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v8}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findValueInstantiator(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    move-result-object v15

    .line 421
    .local v15, inst:Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    new-instance v13, Lorg/codehaus/jackson/map/deser/std/MapDeserializer;

    move-object/from16 v14, p3

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v18}, Lorg/codehaus/jackson/map/deser/std/MapDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/deser/ValueInstantiator;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;)V

    .line 422
    .local v13, md:Lorg/codehaus/jackson/map/deser/std/MapDeserializer;
    invoke-virtual/range {p1 .. p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v4

    invoke-virtual {v8}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lorg/codehaus/jackson/map/deser/std/MapDeserializer;->setIgnorableProperties([Ljava/lang/String;)V

    move-object/from16 v21, v13

    .line 423
    goto/16 :goto_0
.end method

.method public createMapLikeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 13
    .parameter "config"
    .parameter "p"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/MapLikeType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 433
    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .end local p3
    check-cast p3, Lorg/codehaus/jackson/map/type/MapLikeType;

    .line 434
    .restart local p3
    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectForCreation(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v5

    check-cast v5, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 436
    .local v5, beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    move-object/from16 v0, p4

    invoke-virtual {p0, p1, v1, v0}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v11

    .line 437
    .local v11, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz v11, :cond_0

    .line 460
    .end local v11           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :goto_0
    return-object v11

    .line 441
    .restart local v11       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_0
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    const/4 v2, 0x0

    move-object/from16 v0, p3

    invoke-virtual {p0, p1, v1, v0, v2}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .end local p3
    check-cast p3, Lorg/codehaus/jackson/map/type/MapLikeType;

    .line 442
    .restart local p3
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/type/MapLikeType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v12

    .line 443
    .local v12, keyType:Lorg/codehaus/jackson/type/JavaType;
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/type/MapLikeType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v10

    .line 447
    .local v10, contentType:Lorg/codehaus/jackson/type/JavaType;
    invoke-virtual {v10}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 450
    .local v9, contentDeser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    invoke-virtual {v12}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/codehaus/jackson/map/KeyDeserializer;

    .line 451
    .local v7, keyDes:Lorg/codehaus/jackson/map/KeyDeserializer;
    if-nez v7, :cond_1

    .line 452
    move-object/from16 v0, p4

    invoke-virtual {p2, p1, v12, v0}, Lorg/codehaus/jackson/map/DeserializerProvider;->findKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v7

    .line 455
    :cond_1
    invoke-virtual {v10}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 457
    .local v8, contentTypeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    if-nez v8, :cond_2

    .line 458
    move-object/from16 v0, p4

    invoke-virtual {p0, p1, v10, v0}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v8

    :cond_2
    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    .line 460
    invoke-virtual/range {v1 .. v9}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomMapLikeDeserializer(Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v11

    goto :goto_0
.end method

.method public createTreeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .parameter "config"
    .parameter "p"
    .parameter "nodeType"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 511
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    .line 513
    .local v1, nodeClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/JsonNode;>;"
    invoke-virtual {p0, v1, p1, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomTreeNodeDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 514
    .local v0, custom:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v0, :cond_0

    .line 517
    .end local v0           #custom:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :goto_0
    return-object v0

    .restart local v0       #custom:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :cond_0
    invoke-static {v1}, Lorg/codehaus/jackson/map/deser/std/JsonNodeDeserializer;->getDeserializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    goto :goto_0
.end method

.method protected findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .parameter "config"
    .parameter "ann"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
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
    .line 675
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v1, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    .line 676
    .local v0, deserDef:Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_constructDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/Object;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 679
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public findPropertyContentTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;
    .locals 5
    .parameter "config"
    .parameter "containerType"
    .parameter "propertyEntity"
    .parameter "property"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 648
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    .line 649
    .local v0, ai:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    invoke-virtual {v0, p1, p3, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyContentTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v1

    .line 650
    .local v1, b:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;,"Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<*>;"
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    .line 652
    .local v2, contentType:Lorg/codehaus/jackson/type/JavaType;
    if-nez v1, :cond_0

    .line 653
    invoke-virtual {p0, p1, v2, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v4

    .line 657
    :goto_0
    return-object v4

    .line 656
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    move-result-object v4

    invoke-virtual {v4, p3, p1, v0}, Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;->collectAndResolveSubtypes(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Ljava/util/Collection;

    move-result-object v3

    .line 657
    .local v3, subtypes:Ljava/util/Collection;,"Ljava/util/Collection<Lorg/codehaus/jackson/map/jsontype/NamedType;>;"
    invoke-interface {v1, p1, v2, v3, p4}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v4

    goto :goto_0
.end method

.method public findPropertyTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;
    .locals 4
    .parameter "config"
    .parameter "baseType"
    .parameter "annotated"
    .parameter "property"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 620
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    .line 621
    .local v0, ai:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    invoke-virtual {v0, p1, p3, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v1

    .line 623
    .local v1, b:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;,"Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<*>;"
    if-nez v1, :cond_0

    .line 624
    invoke-virtual {p0, p1, p2, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v3

    .line 628
    :goto_0
    return-object v3

    .line 627
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    move-result-object v3

    invoke-virtual {v3, p3, p1, v0}, Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;->collectAndResolveSubtypes(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Ljava/util/Collection;

    move-result-object v2

    .line 628
    .local v2, subtypes:Ljava/util/Collection;,"Ljava/util/Collection<Lorg/codehaus/jackson/map/jsontype/NamedType;>;"
    invoke-interface {v1, p1, p2, v2, p4}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v3

    goto :goto_0
.end method

.method protected findStdBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 9
    .parameter "config"
    .parameter "p"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
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
    .line 531
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 533
    .local v0, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    sget-object v7, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_simpleDeserializers:Ljava/util/HashMap;

    new-instance v8, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v8, v0}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 534
    .local v3, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz v3, :cond_0

    .line 558
    .end local v3           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :goto_0
    return-object v3

    .line 539
    .restart local v3       #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_0
    const-class v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 541
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v6

    .line 542
    .local v6, tf:Lorg/codehaus/jackson/map/type/TypeFactory;
    const-class v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, p3, v7}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    .line 544
    .local v4, params:[Lorg/codehaus/jackson/type/JavaType;
    if-eqz v4, :cond_1

    array-length v7, v4

    const/4 v8, 0x1

    if-ge v7, v8, :cond_2

    .line 545
    :cond_1
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    .line 550
    .local v5, referencedType:Lorg/codehaus/jackson/type/JavaType;
    :goto_1
    new-instance v2, Lorg/codehaus/jackson/map/deser/std/AtomicReferenceDeserializer;

    invoke-direct {v2, v5, p4}, Lorg/codehaus/jackson/map/deser/std/AtomicReferenceDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)V

    .local v2, d2:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    move-object v3, v2

    .line 551
    goto :goto_0

    .line 547
    .end local v2           #d2:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    .end local v5           #referencedType:Lorg/codehaus/jackson/type/JavaType;
    :cond_2
    const/4 v7, 0x0

    aget-object v5, v4, v7

    .restart local v5       #referencedType:Lorg/codehaus/jackson/type/JavaType;
    goto :goto_1

    .line 554
    .end local v4           #params:[Lorg/codehaus/jackson/type/JavaType;
    .end local v5           #referencedType:Lorg/codehaus/jackson/type/JavaType;
    .end local v6           #tf:Lorg/codehaus/jackson/map/type/TypeFactory;
    :cond_3
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->optionalHandlers:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    invoke-virtual {v7, p3, p1, p2}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->findDeserializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 555
    .local v1, d:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v1, :cond_4

    move-object v3, v1

    .line 556
    goto :goto_0

    .line 558
    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;
    .locals 9
    .parameter "config"
    .parameter "baseType"
    .parameter "property"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 566
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v4

    .line 567
    .local v4, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {p1, v4}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 568
    .local v3, bean:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    .line 569
    .local v0, ac:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    .line 570
    .local v1, ai:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    invoke-virtual {v1, p1, v0, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v2

    .line 575
    .local v2, b:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;,"Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<*>;"
    const/4 v6, 0x0

    .line 576
    .local v6, subtypes:Ljava/util/Collection;,"Ljava/util/Collection<Lorg/codehaus/jackson/map/jsontype/NamedType;>;"
    if-nez v2, :cond_0

    .line 577
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/DeserializationConfig;->getDefaultTyper(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v2

    .line 578
    if-nez v2, :cond_1

    .line 579
    const/4 v7, 0x0

    .line 592
    :goto_0
    return-object v7

    .line 582
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    move-result-object v7

    invoke-virtual {v7, v0, p1, v1}, Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;->collectAndResolveSubtypes(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Ljava/util/Collection;

    move-result-object v6

    .line 586
    :cond_1
    invoke-interface {v2}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->getDefaultImpl()Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isAbstract()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 587
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    .line 588
    .local v5, defaultType:Lorg/codehaus/jackson/type/JavaType;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v8

    if-eq v7, v8, :cond_2

    .line 589
    invoke-virtual {v5}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v7

    invoke-interface {v2, v7}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->defaultImpl(Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v2

    .line 592
    .end local v5           #defaultType:Lorg/codehaus/jackson/type/JavaType;
    :cond_2
    invoke-interface {v2, p1, p2, v6, p3}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v7

    goto :goto_0
.end method

.method public abstract findValueInstantiator(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method public abstract mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
    .locals 17
    .parameter "config"
    .parameter "a"
    .parameter
    .parameter "propName"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 738
    .local p3, type:Lorg/codehaus/jackson/type/JavaType;,"TT;"
    invoke-virtual/range {p1 .. p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v8

    .line 739
    .local v8, intr:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v8, v0, v1, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializationType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 740
    .local v13, subclass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-eqz v13, :cond_0

    .line 742
    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v13}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 749
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 750
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/type/JavaType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v14, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    .line 751
    .local v11, keyClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-eqz v11, :cond_2

    .line 753
    move-object/from16 v0, p3

    instance-of v14, v0, Lorg/codehaus/jackson/map/type/MapLikeType;

    if-nez v14, :cond_1

    .line 754
    new-instance v14, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Illegal key-type annotation: type "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " is not a Map(-like) type"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 743
    .end local v11           #keyClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :catch_0
    move-exception v7

    .line 744
    .local v7, iae:Ljava/lang/IllegalArgumentException;
    new-instance v14, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Failed to narrow type "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " with concrete-type annotation (value "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "), method \'"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\': "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v0, v7}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw v14

    .line 757
    .end local v7           #iae:Ljava/lang/IllegalArgumentException;
    .restart local v11       #keyClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_1
    :try_start_1
    move-object/from16 v0, p3

    check-cast v0, Lorg/codehaus/jackson/map/type/MapLikeType;

    move-object v14, v0

    invoke-virtual {v14, v11}, Lorg/codehaus/jackson/map/type/MapLikeType;->narrowKey(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p3

    .line 762
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/type/JavaType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v12

    .line 767
    .local v12, keyType:Lorg/codehaus/jackson/type/JavaType;
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    .line 768
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findKeyDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v10

    .line 769
    .local v10, kdClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/KeyDeserializer;>;"
    if-eqz v10, :cond_3

    const-class v14, Lorg/codehaus/jackson/map/KeyDeserializer$None;

    if-eq v10, v14, :cond_3

    .line 770
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v10}, Lorg/codehaus/jackson/map/DeserializationConfig;->keyDeserializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v9

    .line 776
    .local v9, kd:Lorg/codehaus/jackson/map/KeyDeserializer;
    invoke-virtual {v12, v9}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    .line 781
    .end local v9           #kd:Lorg/codehaus/jackson/map/KeyDeserializer;
    .end local v10           #kdClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/KeyDeserializer;>;"
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v14

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    invoke-virtual {v8, v0, v14, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 782
    .local v3, cc:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-eqz v3, :cond_4

    .line 784
    :try_start_2
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/type/JavaType;->narrowContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object p3

    .line 790
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v6

    .line 791
    .local v6, contentType:Lorg/codehaus/jackson/type/JavaType;
    invoke-virtual {v6}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    .line 792
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findContentDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v5

    .line 793
    .local v5, cdClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/JsonDeserializer<*>;>;"
    if-eqz v5, :cond_5

    const-class v14, Lorg/codehaus/jackson/map/JsonDeserializer$None;

    if-eq v5, v14, :cond_5

    .line 794
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v5}, Lorg/codehaus/jackson/map/DeserializationConfig;->deserializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v4

    .line 799
    .local v4, cd:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v14

    invoke-virtual {v14, v4}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    .line 803
    .end local v3           #cc:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v4           #cd:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    .end local v5           #cdClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/JsonDeserializer<*>;>;"
    .end local v6           #contentType:Lorg/codehaus/jackson/type/JavaType;
    .end local v11           #keyClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v12           #keyType:Lorg/codehaus/jackson/type/JavaType;
    :cond_5
    return-object p3

    .line 758
    .restart local v11       #keyClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :catch_1
    move-exception v7

    .line 759
    .restart local v7       #iae:Ljava/lang/IllegalArgumentException;
    new-instance v14, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Failed to narrow key type "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " with key-type annotation ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "): "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v0, v7}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw v14

    .line 785
    .end local v7           #iae:Ljava/lang/IllegalArgumentException;
    .restart local v3       #cc:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v12       #keyType:Lorg/codehaus/jackson/type/JavaType;
    :catch_2
    move-exception v7

    .line 786
    .restart local v7       #iae:Ljava/lang/IllegalArgumentException;
    new-instance v14, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "Failed to narrow content type "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p3

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " with content-type annotation ("

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "): "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v7}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-direct {v14, v15, v0, v7}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw v14
.end method

.method protected resolveType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/type/JavaType;
    .locals 9
    .parameter "config"
    .parameter "beanDesc"
    .parameter "type"
    .parameter "member"
    .parameter "property"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 823
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 824
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v3

    .line 825
    .local v3, intr:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v6

    .line 826
    .local v6, keyType:Lorg/codehaus/jackson/type/JavaType;
    if-eqz v6, :cond_0

    .line 827
    invoke-virtual {v3, p4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findKeyDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v5

    .line 828
    .local v5, kdClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/KeyDeserializer;>;"
    if-eqz v5, :cond_0

    const-class v8, Lorg/codehaus/jackson/map/KeyDeserializer$None;

    if-eq v5, v8, :cond_0

    .line 829
    invoke-virtual {p1, p4, v5}, Lorg/codehaus/jackson/map/DeserializationConfig;->keyDeserializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v4

    .line 835
    .local v4, kd:Lorg/codehaus/jackson/map/KeyDeserializer;
    invoke-virtual {v6, v4}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    .line 839
    .end local v4           #kd:Lorg/codehaus/jackson/map/KeyDeserializer;
    .end local v5           #kdClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/KeyDeserializer;>;"
    :cond_0
    invoke-virtual {v3, p4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findContentDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v1

    .line 840
    .local v1, cdClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/JsonDeserializer<*>;>;"
    if-eqz v1, :cond_1

    const-class v8, Lorg/codehaus/jackson/map/JsonDeserializer$None;

    if-eq v1, v8, :cond_1

    .line 841
    invoke-virtual {p1, p4, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->deserializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 846
    .local v0, cd:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v8

    invoke-virtual {v8, v0}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    .line 853
    .end local v0           #cd:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_1
    instance-of v8, p4, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    if-eqz v8, :cond_2

    .line 854
    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findPropertyContentTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v2

    .line 856
    .local v2, contentTypeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    if-eqz v2, :cond_2

    .line 857
    invoke-virtual {p3, v2}, Lorg/codehaus/jackson/type/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .line 863
    .end local v1           #cdClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/JsonDeserializer<*>;>;"
    .end local v2           #contentTypeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    .end local v3           #intr:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .end local v6           #keyType:Lorg/codehaus/jackson/type/JavaType;
    :cond_2
    instance-of v8, p4, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    if-eqz v8, :cond_4

    .line 864
    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findPropertyTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v7

    .line 869
    .local v7, valueTypeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    :goto_0
    if-eqz v7, :cond_3

    .line 870
    invoke-virtual {p3, v7}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .line 872
    :cond_3
    return-object p3

    .line 867
    .end local v7           #valueTypeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    :cond_4
    const/4 v8, 0x0

    invoke-virtual {p0, p1, p3, v8}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v7

    .restart local v7       #valueTypeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    goto :goto_0
.end method
