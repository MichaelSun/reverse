.class public Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;
.super Ljava/lang/Object;
.source "POJOPropertiesCollector.java"


# instance fields
.field protected final _annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

.field protected _anyGetters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected _anySetters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected final _classDef:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

.field protected final _config:Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;"
        }
    .end annotation
.end field

.field protected _creatorProperties:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field protected final _forSerialization:Z

.field protected _ignoredPropertyNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _injectables:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field protected _jsonValueGetters:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation
.end field

.field protected final _properties:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;",
            ">;"
        }
    .end annotation
.end field

.field protected final _type:Lorg/codehaus/jackson/type/JavaType;

.field protected final _visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/map/MapperConfig;ZLorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)V
    .locals 2
    .parameter
    .parameter "forSerialization"
    .parameter "type"
    .parameter "classDef"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;Z",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, config:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<*>;"
    const/4 v0, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    .line 60
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    .line 62
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    .line 64
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    .line 69
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    .line 94
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    .line 95
    iput-boolean p2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_forSerialization:Z

    .line 96
    iput-object p3, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_type:Lorg/codehaus/jackson/type/JavaType;

    .line 97
    iput-object p4, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_classDef:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    .line 98
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->isAnnotationProcessingEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    .line 100
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig;->getDefaultVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    .line 106
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/MapperConfig;->getDefaultVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v1

    invoke-virtual {v0, p4, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    goto :goto_0
.end method

.method private _addIgnored(Ljava/lang/String;)V
    .locals 1
    .parameter "name"

    .prologue
    .line 575
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-nez v0, :cond_1

    .line 576
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    .line 579
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 581
    :cond_1
    return-void
.end method


# virtual methods
.method protected _addCreators()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 355
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    .line 357
    .local v0, ai:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    if-nez v0, :cond_1

    .line 392
    :cond_0
    return-void

    .line 360
    :cond_1
    iget-object v9, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_classDef:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v9}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    .line 361
    .local v1, ctor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    iget-object v9, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v9, :cond_3

    .line 362
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    .line 364
    :cond_3
    const/4 v3, 0x0

    .local v3, i:I
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v5

    .local v5, len:I
    :goto_0
    if-ge v3, v5, :cond_2

    .line 365
    invoke-virtual {v1, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v7

    .line 366
    .local v7, param:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v6

    .line 368
    .local v6, name:Ljava/lang/String;
    if-eqz v6, :cond_4

    .line 370
    invoke-virtual {p0, v6}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_property(Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    move-result-object v8

    .line 371
    .local v8, prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    invoke-virtual {v8, v7, v6, v11, v10}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->addCtor(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;Ljava/lang/String;ZZ)V

    .line 372
    iget-object v9, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 364
    .end local v8           #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 376
    .end local v1           #ctor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    .end local v3           #i:I
    .end local v5           #len:I
    .end local v6           #name:Ljava/lang/String;
    .end local v7           #param:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    :cond_5
    iget-object v9, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_classDef:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v9}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getStaticMethods()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 377
    .local v2, factory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    iget-object v9, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v9, :cond_7

    .line 378
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    iput-object v9, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    .line 380
    :cond_7
    const/4 v3, 0x0

    .restart local v3       #i:I
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v5

    .restart local v5       #len:I
    :goto_1
    if-ge v3, v5, :cond_6

    .line 381
    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v7

    .line 382
    .restart local v7       #param:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v6

    .line 384
    .restart local v6       #name:Ljava/lang/String;
    if-eqz v6, :cond_8

    .line 386
    invoke-virtual {p0, v6}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_property(Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    move-result-object v8

    .line 387
    .restart local v8       #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    invoke-virtual {v8, v7, v6, v11, v10}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->addCtor(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;Ljava/lang/String;ZZ)V

    .line 388
    iget-object v9, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 380
    .end local v8           #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method protected _addFields()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 318
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    .line 320
    .local v0, ai:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    iget-object v9, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_classDef:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v9}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    .line 321
    .local v2, f:Lorg/codehaus/jackson/map/introspect/AnnotatedField;
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getName()Ljava/lang/String;

    move-result-object v5

    .line 324
    .local v5, implName:Ljava/lang/String;
    if-nez v0, :cond_2

    .line 325
    const/4 v1, 0x0

    .line 336
    .local v1, explName:Ljava/lang/String;
    :goto_1
    const-string v9, ""

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 337
    move-object v1, v5

    .line 340
    :cond_0
    if-eqz v1, :cond_4

    move v6, v7

    .line 341
    .local v6, visible:Z
    :goto_2
    if-nez v6, :cond_1

    .line 342
    iget-object v9, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    invoke-interface {v9, v2}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isFieldVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z

    move-result v6

    .line 345
    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasIgnoreMarker(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v4, v7

    .line 346
    .local v4, ignored:Z
    :goto_3
    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_property(Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v1, v6, v4}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->addField(Lorg/codehaus/jackson/map/introspect/AnnotatedField;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 326
    .end local v1           #explName:Ljava/lang/String;
    .end local v4           #ignored:Z
    .end local v6           #visible:Z
    :cond_2
    iget-boolean v9, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-eqz v9, :cond_3

    .line 332
    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object v1

    .restart local v1       #explName:Ljava/lang/String;
    goto :goto_1

    .line 334
    .end local v1           #explName:Ljava/lang/String;
    :cond_3
    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object v1

    .restart local v1       #explName:Ljava/lang/String;
    goto :goto_1

    :cond_4
    move v6, v8

    .line 340
    goto :goto_2

    .restart local v6       #visible:Z
    :cond_5
    move v4, v8

    .line 345
    goto :goto_3

    .line 348
    .end local v1           #explName:Ljava/lang/String;
    .end local v2           #f:Lorg/codehaus/jackson/map/introspect/AnnotatedField;
    .end local v5           #implName:Ljava/lang/String;
    .end local v6           #visible:Z
    :cond_6
    return-void
.end method

.method protected _addInjectables()V
    .locals 6

    .prologue
    .line 495
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    .line 496
    .local v0, ai:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    if-nez v0, :cond_1

    .line 514
    :cond_0
    return-void

    .line 501
    :cond_1
    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_classDef:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->fields()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    .line 502
    .local v1, f:Lorg/codehaus/jackson/map/introspect/AnnotatedField;
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findInjectableValueId(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_doAddInjectable(Ljava/lang/Object;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    goto :goto_0

    .line 505
    .end local v1           #f:Lorg/codehaus/jackson/map/introspect/AnnotatedField;
    :cond_2
    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_classDef:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 509
    .local v3, m:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    .line 512
    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findInjectableValueId(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4, v3}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_doAddInjectable(Ljava/lang/Object;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    goto :goto_1
.end method

.method protected _addMethods()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 399
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    .line 401
    .local v0, ai:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    iget-object v10, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_classDef:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v10}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->memberMethods()Ljava/lang/Iterable;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 410
    .local v6, m:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v1

    .line 413
    .local v1, argCount:I
    if-nez v1, :cond_b

    .line 415
    if-eqz v0, :cond_4

    .line 416
    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAnyGetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 417
    iget-object v10, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    if-nez v10, :cond_1

    .line 418
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    .line 420
    :cond_1
    iget-object v10, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v10, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_2
    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAsValueAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 425
    iget-object v10, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    if-nez v10, :cond_3

    .line 426
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    .line 428
    :cond_3
    iget-object v10, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    invoke-virtual {v10, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 433
    :cond_4
    if-nez v0, :cond_5

    move-object v2, v9

    .line 434
    .local v2, explName:Ljava/lang/String;
    :goto_1
    if-nez v2, :cond_7

    .line 435
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lorg/codehaus/jackson/map/util/BeanUtil;->okNameForRegularGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 436
    .local v5, implName:Ljava/lang/String;
    if-nez v5, :cond_6

    .line 437
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lorg/codehaus/jackson/map/util/BeanUtil;->okNameForIsGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 438
    if-eqz v5, :cond_0

    .line 441
    iget-object v10, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    invoke-interface {v10, v6}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isIsGetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v7

    .line 457
    .local v7, visible:Z
    :goto_2
    if-nez v0, :cond_a

    move v4, v8

    .line 458
    .local v4, ignore:Z
    :goto_3
    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_property(Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v2, v7, v4}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->addGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 433
    .end local v2           #explName:Ljava/lang/String;
    .end local v4           #ignore:Z
    .end local v5           #implName:Ljava/lang/String;
    .end local v7           #visible:Z
    :cond_5
    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findGettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 443
    .restart local v2       #explName:Ljava/lang/String;
    .restart local v5       #implName:Ljava/lang/String;
    :cond_6
    iget-object v10, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    invoke-interface {v10, v6}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isGetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v7

    .restart local v7       #visible:Z
    goto :goto_2

    .line 447
    .end local v5           #implName:Ljava/lang/String;
    .end local v7           #visible:Z
    :cond_7
    invoke-static {v6}, Lorg/codehaus/jackson/map/util/BeanUtil;->okNameForGetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v5

    .line 449
    .restart local v5       #implName:Ljava/lang/String;
    if-nez v5, :cond_8

    .line 450
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v5

    .line 452
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    .line 453
    move-object v2, v5

    .line 455
    :cond_9
    const/4 v7, 0x1

    .restart local v7       #visible:Z
    goto :goto_2

    .line 457
    :cond_a
    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasIgnoreMarker(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z

    move-result v4

    goto :goto_3

    .line 459
    .end local v2           #explName:Ljava/lang/String;
    .end local v5           #implName:Ljava/lang/String;
    .end local v7           #visible:Z
    :cond_b
    const/4 v10, 0x1

    if-ne v1, v10, :cond_11

    .line 460
    if-nez v0, :cond_c

    move-object v2, v9

    .line 461
    .restart local v2       #explName:Ljava/lang/String;
    :goto_4
    if-nez v2, :cond_d

    .line 462
    invoke-static {v6}, Lorg/codehaus/jackson/map/util/BeanUtil;->okNameForSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v5

    .line 463
    .restart local v5       #implName:Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 466
    iget-object v10, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    invoke-interface {v10, v6}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isSetterVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v7

    .line 479
    .restart local v7       #visible:Z
    :goto_5
    if-nez v0, :cond_10

    move v4, v8

    .line 480
    .restart local v4       #ignore:Z
    :goto_6
    invoke-virtual {p0, v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_property(Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v2, v7, v4}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->addSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 460
    .end local v2           #explName:Ljava/lang/String;
    .end local v4           #ignore:Z
    .end local v5           #implName:Ljava/lang/String;
    .end local v7           #visible:Z
    :cond_c
    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 469
    .restart local v2       #explName:Ljava/lang/String;
    :cond_d
    invoke-static {v6}, Lorg/codehaus/jackson/map/util/BeanUtil;->okNameForSetter(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v5

    .line 471
    .restart local v5       #implName:Ljava/lang/String;
    if-nez v5, :cond_e

    .line 472
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v5

    .line 474
    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_f

    .line 475
    move-object v2, v5

    .line 477
    :cond_f
    const/4 v7, 0x1

    .restart local v7       #visible:Z
    goto :goto_5

    .line 479
    :cond_10
    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasIgnoreMarker(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z

    move-result v4

    goto :goto_6

    .line 482
    .end local v2           #explName:Ljava/lang/String;
    .end local v5           #implName:Ljava/lang/String;
    .end local v7           #visible:Z
    :cond_11
    const/4 v10, 0x2

    if-ne v1, v10, :cond_0

    .line 483
    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAnySetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 484
    iget-object v10, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    if-nez v10, :cond_12

    .line 485
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    iput-object v10, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    .line 487
    :cond_12
    iget-object v10, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v10, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 491
    .end local v1           #argCount:I
    .end local v6           #m:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    :cond_13
    return-void
.end method

.method protected _doAddInjectable(Ljava/lang/Object;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V
    .locals 5
    .parameter "id"
    .parameter "m"

    .prologue
    .line 518
    if-nez p1, :cond_1

    .line 530
    :cond_0
    return-void

    .line 521
    :cond_1
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    if-nez v2, :cond_2

    .line 522
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    .line 524
    :cond_2
    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    .line 525
    .local v0, prev:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    if-eqz v0, :cond_0

    .line 526
    if-nez p1, :cond_3

    const-string v1, "[null]"

    .line 527
    .local v1, type:Ljava/lang/String;
    :goto_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duplicate injectable value with id \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\' (of type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 526
    .end local v1           #type:Ljava/lang/String;
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method protected _property(Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    .locals 2
    .parameter "implName"

    .prologue
    .line 675
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .line 676
    .local v0, prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    if-nez v0, :cond_0

    .line 677
    new-instance v0, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .end local v0           #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .restart local v0       #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    :cond_0
    return-object v0
.end method

.method protected _removeUnwantedProperties()V
    .locals 4

    .prologue
    .line 544
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 545
    .local v1, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;>;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 547
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .line 550
    .local v2, prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->anyVisible()Z

    move-result v3

    if-nez v3, :cond_0

    .line 551
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->anyIgnorals()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 557
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->anyExplicitNames()Z

    move-result v3

    if-nez v3, :cond_1

    .line 558
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 559
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_addIgnored(Ljava/lang/String;)V

    goto :goto_0

    .line 563
    :cond_1
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->removeIgnored()V

    .line 564
    iget-boolean v3, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->couldDeserialize()Z

    move-result v3

    if-nez v3, :cond_2

    .line 565
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_addIgnored(Ljava/lang/String;)V

    .line 569
    :cond_2
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->removeNonVisible()V

    goto :goto_0

    .line 571
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;>;"
    .end local v2           #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_3
    return-void
.end method

.method protected _renameProperties()V
    .locals 9

    .prologue
    .line 592
    iget-object v8, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 593
    .local v2, it:Ljava/util/Iterator;,"Ljava/util/Iterator<Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;>;>;"
    const/4 v7, 0x0

    .line 594
    .local v7, renamed:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;>;"
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 595
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 596
    .local v0, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .line 597
    .local v6, prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->findNewName()Ljava/lang/String;

    move-result-object v4

    .line 598
    .local v4, newName:Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 599
    if-nez v7, :cond_1

    .line 600
    new-instance v7, Ljava/util/LinkedList;

    .end local v7           #renamed:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;>;"
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 602
    .restart local v7       #renamed:Ljava/util/LinkedList;,"Ljava/util/LinkedList<Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;>;"
    :cond_1
    invoke-virtual {v6, v4}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->withName(Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    move-result-object v6

    .line 603
    invoke-virtual {v7, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 604
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 609
    .end local v0           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;>;"
    .end local v4           #newName:Ljava/lang/String;
    .end local v6           #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_2
    if-eqz v7, :cond_4

    .line 610
    invoke-virtual {v7}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .line 611
    .restart local v6       #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    .line 612
    .local v3, name:Ljava/lang/String;
    iget-object v8, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .line 613
    .local v5, old:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    if-nez v5, :cond_3

    .line 614
    iget-object v8, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v3, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 616
    :cond_3
    invoke-virtual {v5, v6}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->addAll(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;)V

    goto :goto_1

    .line 620
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #name:Ljava/lang/String;
    .end local v5           #old:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    .end local v6           #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_4
    return-void
.end method

.method protected _renameUsing(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)V
    .locals 9
    .parameter "naming"

    .prologue
    .line 624
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    iget-object v8, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->size()I

    move-result v8

    new-array v8, v8, [Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .line 625
    .local v6, props:[Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 626
    move-object v0, v6

    .local v0, arr$:[Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_8

    aget-object v5, v0, v1

    .line 627
    .local v5, prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v3

    .line 628
    .local v3, name:Ljava/lang/String;
    iget-boolean v7, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_forSerialization:Z

    if-eqz v7, :cond_3

    .line 629
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->hasGetter()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 630
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getGetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v8

    invoke-virtual {p1, v7, v8, v3}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForGetterMethod(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 648
    :cond_0
    :goto_1
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 649
    invoke-virtual {v5, v3}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->withName(Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    move-result-object v5

    .line 654
    :cond_1
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .line 655
    .local v4, old:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    if-nez v4, :cond_7

    .line 656
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v3, v5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 631
    .end local v4           #old:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_2
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->hasField()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 632
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getField()Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    move-result-object v8

    invoke-virtual {p1, v7, v8, v3}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForField(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 635
    :cond_3
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->hasSetter()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 636
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getSetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v8

    invoke-virtual {p1, v7, v8, v3}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForSetterMethod(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 637
    :cond_4
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->hasConstructorParameter()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 638
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getConstructorParameter()Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v8

    invoke-virtual {p1, v7, v8, v3}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForConstructorParameter(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 639
    :cond_5
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->hasField()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 640
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getField()Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    move-result-object v8

    invoke-virtual {p1, v7, v8, v3}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForField(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 641
    :cond_6
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->hasGetter()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 645
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getGetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v8

    invoke-virtual {p1, v7, v8, v3}, Lorg/codehaus/jackson/map/PropertyNamingStrategy;->nameForGetterMethod(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 658
    .restart local v4       #old:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_7
    invoke-virtual {v4, v5}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->addAll(Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;)V

    goto :goto_2

    .line 661
    .end local v3           #name:Ljava/lang/String;
    .end local v4           #old:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    .end local v5           #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_8
    return-void
.end method

.method protected _sortProperties()V
    .locals 15

    .prologue
    .line 247
    iget-object v14, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v14}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v5

    .line 249
    .local v5, intr:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    iget-object v14, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_classDef:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v5, v14}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationSortAlphabetically(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v1

    .line 251
    .local v1, alpha:Ljava/lang/Boolean;
    if-nez v1, :cond_0

    .line 252
    iget-object v14, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v14}, Lorg/codehaus/jackson/map/MapperConfig;->shouldSortPropertiesAlphabetically()Z

    move-result v12

    .line 256
    .local v12, sort:Z
    :goto_0
    iget-object v14, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_classDef:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v5, v14}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationPropertyOrder(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v10

    .line 259
    .local v10, propertyOrder:[Ljava/lang/String;
    if-nez v12, :cond_1

    iget-object v14, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-nez v14, :cond_1

    if-nez v10, :cond_1

    .line 305
    :goto_1
    return-void

    .line 254
    .end local v10           #propertyOrder:[Ljava/lang/String;
    .end local v12           #sort:Z
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .restart local v12       #sort:Z
    goto :goto_0

    .line 262
    .restart local v10       #propertyOrder:[Ljava/lang/String;
    :cond_1
    iget-object v14, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->size()I

    move-result v11

    .line 265
    .local v11, size:I
    if-eqz v12, :cond_2

    .line 266
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 271
    .local v0, all:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;>;"
    :goto_2
    iget-object v14, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .line 272
    .local v9, prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    invoke-virtual {v9}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 268
    .end local v0           #all:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;>;"
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v9           #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    add-int v14, v11, v11

    invoke-direct {v0, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .restart local v0       #all:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;>;"
    goto :goto_2

    .line 274
    .restart local v3       #i$:Ljava/util/Iterator;
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    add-int v14, v11, v11

    invoke-direct {v8, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 276
    .local v8, ordered:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;>;"
    if-eqz v10, :cond_7

    .line 277
    move-object v2, v10

    .local v2, arr$:[Ljava/lang/String;
    array-length v6, v2

    .local v6, len$:I
    const/4 v3, 0x0

    .local v3, i$:I
    move v4, v3

    .end local v3           #i$:I
    .local v4, i$:I
    :goto_4
    if-ge v4, v6, :cond_7

    aget-object v7, v2, v4

    .line 278
    .local v7, name:Ljava/lang/String;
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .line 279
    .local v13, w:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    if-nez v13, :cond_5

    .line 280
    iget-object v14, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .end local v4           #i$:I
    .local v3, i$:Ljava/util/Iterator;
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .line 281
    .restart local v9       #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    invoke-virtual {v9}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getInternalName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 282
    move-object v13, v9

    .line 284
    invoke-virtual {v9}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v7

    .line 289
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v9           #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_5
    if-eqz v13, :cond_6

    .line 290
    invoke-interface {v8, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    :cond_6
    add-int/lit8 v3, v4, 0x1

    .local v3, i$:I
    move v4, v3

    .end local v3           #i$:I
    .restart local v4       #i$:I
    goto :goto_4

    .line 295
    .end local v2           #arr$:[Ljava/lang/String;
    .end local v4           #i$:I
    .end local v6           #len$:I
    .end local v7           #name:Ljava/lang/String;
    .end local v13           #w:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_7
    iget-object v14, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    if-eqz v14, :cond_8

    .line 296
    iget-object v14, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_creatorProperties:Ljava/util/LinkedList;

    invoke-virtual {v14}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .line 297
    .restart local v9       #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    invoke-virtual {v9}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8, v14, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 301
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v9           #prop:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_8
    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 303
    iget-object v14, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->clear()V

    .line 304
    iget-object v14, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_1
.end method

.method public collect()Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;
    .locals 4

    .prologue
    .line 198
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 201
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_addFields()V

    .line 202
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_addMethods()V

    .line 203
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_addCreators()V

    .line 204
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_addInjectables()V

    .line 207
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_removeUnwantedProperties()V

    .line 210
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_renameProperties()V

    .line 212
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/MapperConfig;->getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    move-result-object v1

    .line 213
    .local v1, naming:Lorg/codehaus/jackson/map/PropertyNamingStrategy;
    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_renameUsing(Lorg/codehaus/jackson/map/PropertyNamingStrategy;)V

    .line 221
    :cond_0
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .line 222
    .local v2, property:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->trimByVisibility()V

    goto :goto_0

    .line 226
    .end local v2           #property:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_1
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;

    .line 227
    .restart local v2       #property:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    iget-boolean v3, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_forSerialization:Z

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;->mergeAnnotations(Z)V

    goto :goto_1

    .line 231
    .end local v2           #property:Lorg/codehaus/jackson/map/introspect/POJOPropertyBuilder;
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_sortProperties()V

    .line 232
    return-object p0
.end method

.method public getAnyGetterMethod()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 155
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multiple \'any-getters\' defined ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anyGetters:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 162
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAnySetterMethod()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 167
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multiple \'any-setters\' defined ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_anySetters:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 174
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getClassDef()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_classDef:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    return-object v0
.end method

.method public getConfig()Lorg/codehaus/jackson/map/MapperConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    return-object v0
.end method

.method public getIgnoredPropertyNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_ignoredPropertyNames:Ljava/util/HashSet;

    return-object v0
.end method

.method public getInjectables()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_injectables:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getJsonValueMethod()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 142
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Multiple value properties defined ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " vs "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->reportProblem(Ljava/lang/String;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_jsonValueGetters:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 150
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProperties()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/BeanPropertyDefinition;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_properties:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_type:Lorg/codehaus/jackson/type/JavaType;

    return-object v0
.end method

.method protected reportProblem(Ljava/lang/String;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 670
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Problem with definition of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->_classDef:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
