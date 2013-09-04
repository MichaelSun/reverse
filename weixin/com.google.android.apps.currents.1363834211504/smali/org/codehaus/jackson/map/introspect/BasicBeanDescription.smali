.class public Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
.super Lorg/codehaus/jackson/map/BeanDescription;
.source "BasicBeanDescription.java"


# instance fields
.field protected final _annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

.field protected _anyGetterMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

.field protected _anySetterMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

.field protected _bindings:Lorg/codehaus/jackson/map/type/TypeBindings;

.field protected final _classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

.field protected final _config:Lorg/codehaus/jackson/map/MapperConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;"
        }
    .end annotation
.end field

.field protected _ignoredPropertyNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _injectables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation
.end field

.field protected _jsonValueMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

.field protected final _properties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/BeanPropertyDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter "type"
    .parameter "ac"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/BeanPropertyDefinition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, config:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<*>;"
    .local p4, properties:Ljava/util/List;,"Ljava/util/List<Lorg/codehaus/jackson/map/BeanPropertyDefinition;>;"
    invoke-direct {p0, p2}, Lorg/codehaus/jackson/map/BeanDescription;-><init>(Lorg/codehaus/jackson/type/JavaType;)V

    .line 93
    iput-object p1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    .line 94
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    .line 95
    iput-object p3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    .line 96
    iput-object p4, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_properties:Ljava/util/List;

    .line 97
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/MapperConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    goto :goto_0
.end method

.method public static forDeserialization(Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;)Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    .locals 5
    .parameter "coll"

    .prologue
    .line 107
    new-instance v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->getConfig()Lorg/codehaus/jackson/map/MapperConfig;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->getClassDef()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v3

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->getProperties()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Ljava/util/List;)V

    .line 109
    .local v0, desc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->getAnySetterMethod()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_anySetterMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 110
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->getIgnoredPropertyNames()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_ignoredPropertyNames:Ljava/util/Set;

    .line 111
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->getInjectables()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_injectables:Ljava/util/Map;

    .line 112
    return-object v0
.end method

.method public static forOtherUse(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    .locals 2
    .parameter
    .parameter "type"
    .parameter "ac"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            ")",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;"
        }
    .end annotation

    .prologue
    .line 140
    .local p0, config:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<*>;"
    new-instance v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Ljava/util/List;)V

    return-object v0
.end method

.method public static forSerialization(Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;)Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    .locals 5
    .parameter "coll"

    .prologue
    .line 123
    new-instance v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->getConfig()Lorg/codehaus/jackson/map/MapperConfig;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->getClassDef()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v3

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->getProperties()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;-><init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Ljava/util/List;)V

    .line 125
    .local v0, desc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->getJsonValueMethod()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_jsonValueMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 126
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/POJOPropertiesCollector;->getAnyGetterMethod()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v1

    iput-object v1, v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_anyGetterMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 127
    return-object v0
.end method


# virtual methods
.method public bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;
    .locals 3

    .prologue
    .line 198
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_bindings:Lorg/codehaus/jackson/map/type/TypeBindings;

    if-nez v0, :cond_0

    .line 199
    new-instance v0, Lorg/codehaus/jackson/map/type/TypeBindings;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_config:Lorg/codehaus/jackson/map/MapperConfig;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_type:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, v2}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/type/JavaType;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_bindings:Lorg/codehaus/jackson/map/type/TypeBindings;

    .line 201
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_bindings:Lorg/codehaus/jackson/map/type/TypeBindings;

    return-object v0
.end method

.method public findAnyGetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 475
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_anyGetterMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    .line 479
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_anyGetterMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 480
    .local v0, type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 481
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid \'any-getter\' annotation on method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_anyGetterMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(): return type is not instance of java.util.Map"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 484
    .end local v0           #type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_anyGetterMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    return-object v1
.end method

.method public findAnySetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 237
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_anySetterMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-eqz v1, :cond_0

    .line 246
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_anySetterMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v0

    .line 247
    .local v0, type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v1, Ljava/lang/String;

    if-eq v0, v1, :cond_0

    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    .line 248
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid \'any-setter\' annotation on method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_anySetterMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(): first argument not of type String or Object, but "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 251
    .end local v0           #type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_anySetterMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    return-object v1
.end method

.method public findBackReferenceProperties()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            ">;"
        }
    .end annotation

    .prologue
    .line 494
    const/4 v5, 0x0

    .line 495
    .local v5, result:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;>;"
    iget-object v6, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_properties:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/BeanPropertyDefinition;

    .line 496
    .local v2, property:Lorg/codehaus/jackson/map/BeanPropertyDefinition;
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/BeanPropertyDefinition;->getMutator()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object v0

    .line 497
    .local v0, am:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    if-eqz v0, :cond_0

    .line 500
    iget-object v6, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v6, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object v3

    .line 501
    .local v3, refDef:Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->isBackReference()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 502
    if-nez v5, :cond_1

    .line 503
    new-instance v5, Ljava/util/HashMap;

    .end local v5           #result:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;>;"
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 505
    .restart local v5       #result:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;>;"
    :cond_1
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v4

    .line 506
    .local v4, refName:Ljava/lang/String;
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 507
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Multiple back-reference properties with name \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 511
    .end local v0           #am:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .end local v2           #property:Lorg/codehaus/jackson/map/BeanPropertyDefinition;
    .end local v3           #refDef:Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;
    .end local v4           #refName:Ljava/lang/String;
    :cond_2
    return-object v5
.end method

.method public findDefaultConstructor()Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getDefaultConstructor()Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v0

    return-object v0
.end method

.method public varargs findFactoryMethod([Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .prologue
    .line 369
    .local p1, expArgTypes:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v7}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getStaticMethods()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 370
    .local v1, am:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    invoke-virtual {p0, v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->isFactoryMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 372
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v0

    .line 373
    .local v0, actualArgType:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    move-object v2, p1

    .local v2, arr$:[Ljava/lang/Class;
    array-length v6, v2

    .local v6, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v3, v2, v5

    .line 375
    .local v3, expArgType:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 376
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v7

    .line 381
    .end local v0           #actualArgType:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v1           #am:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .end local v2           #arr$:[Ljava/lang/Class;
    .end local v3           #expArgType:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v5           #i$:I
    .end local v6           #len$:I
    :goto_1
    return-object v7

    .line 373
    .restart local v0       #actualArgType:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v1       #am:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .restart local v2       #arr$:[Ljava/lang/Class;
    .restart local v3       #expArgType:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v5       #i$:I
    .restart local v6       #len$:I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 381
    .end local v0           #actualArgType:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v1           #am:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .end local v2           #arr$:[Ljava/lang/Class;
    .end local v3           #expArgType:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v5           #i$:I
    .end local v6           #len$:I
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public findInjectables()Ljava/util/Map;
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
    .line 257
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_injectables:Ljava/util/Map;

    return-object v0
.end method

.method public findJsonValueMethod()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_jsonValueMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    return-object v0
.end method

.method public findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .locals 1
    .parameter "name"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;"
        }
    .end annotation

    .prologue
    .line 273
    .local p2, paramTypes:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v0

    return-object v0
.end method

.method public findProperties()Ljava/util/List;
    .locals 1
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
    .line 158
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_properties:Ljava/util/List;

    return-object v0
.end method

.method public findSerializationInclusion(Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
    .locals 2
    .parameter "defValue"

    .prologue
    .line 458
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    if-nez v0, :cond_0

    .line 461
    .end local p1
    :goto_0
    return-object p1

    .restart local p1
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0, v1, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object p1

    goto :goto_0
.end method

.method public varargs findSingleArgConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 9
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/reflect/Constructor",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 340
    .local p1, argTypes:[Ljava/lang/Class;,"[Ljava/lang/Class<*>;"
    iget-object v7, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v7}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    .line 345
    .local v0, ac:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_0

    .line 346
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v1

    .line 347
    .local v1, actArg:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    move-object v2, p1

    .local v2, arr$:[Ljava/lang/Class;
    array-length v6, v2

    .local v6, len$:I
    const/4 v5, 0x0

    .local v5, i$:I
    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v3, v2, v5

    .line 348
    .local v3, expArg:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-ne v3, v1, :cond_1

    .line 349
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 354
    .end local v0           #ac:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    .end local v1           #actArg:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v2           #arr$:[Ljava/lang/Class;
    .end local v3           #expArg:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v5           #i$:I
    .end local v6           #len$:I
    :goto_1
    return-object v7

    .line 347
    .restart local v0       #ac:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    .restart local v1       #actArg:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v2       #arr$:[Ljava/lang/Class;
    .restart local v3       #expArg:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .restart local v5       #i$:I
    .restart local v6       #len$:I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 354
    .end local v0           #ac:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    .end local v1           #actArg:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v2           #arr$:[Ljava/lang/Class;
    .end local v3           #expArg:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v5           #i$:I
    .end local v6           #len$:I
    :cond_2
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v0

    return-object v0
.end method

.method public getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    return-object v0
.end method

.method public getConstructors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getConstructors()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFactoryMethods()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ">;"
        }
    .end annotation

    .prologue
    .line 319
    iget-object v4, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getStaticMethods()Ljava/util/List;

    move-result-object v1

    .line 320
    .local v1, candidates:Ljava/util/List;,"Ljava/util/List<Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 329
    .end local v1           #candidates:Ljava/util/List;,"Ljava/util/List<Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;>;"
    :goto_0
    return-object v1

    .line 323
    .restart local v1       #candidates:Ljava/util/List;,"Ljava/util/List<Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;>;"
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .local v3, result:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 325
    .local v0, am:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->isFactoryMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 326
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .end local v0           #am:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    :cond_2
    move-object v1, v3

    .line 329
    goto :goto_0
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
    .line 175
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_ignoredPropertyNames:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_ignoredPropertyNames:Ljava/util/Set;

    goto :goto_0
.end method

.method public hasKnownClassAnnotations()Z
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->hasAnnotations()Z

    move-result v0

    return v0
.end method

.method public instantiateBean(Z)Ljava/lang/Object;
    .locals 6
    .parameter "fixAccess"

    .prologue
    .line 290
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getDefaultConstructor()Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v0

    .line 291
    .local v0, ac:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    if-nez v0, :cond_0

    .line 292
    const/4 v3, 0x0

    .line 298
    :goto_0
    return-object v3

    .line 294
    :cond_0
    if-eqz p1, :cond_1

    .line 295
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->fixAccess()V

    .line 298
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    goto :goto_0

    .line 299
    :catch_0
    move-exception v1

    .line 300
    .local v1, e:Ljava/lang/Exception;
    move-object v2, v1

    .line 301
    .local v2, t:Ljava/lang/Throwable;
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 302
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_1

    .line 304
    :cond_2
    instance-of v3, v2, Ljava/lang/Error;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/lang/Error;

    .end local v2           #t:Ljava/lang/Throwable;
    throw v2

    .line 305
    .restart local v2       #t:Ljava/lang/Throwable;
    :cond_3
    instance-of v3, v2, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/RuntimeException;

    .end local v2           #t:Ljava/lang/Throwable;
    throw v2

    .line 306
    .restart local v2       #t:Ljava/lang/Throwable;
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to instantiate bean of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_classInfo:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->getAnnotated()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method protected isFactoryMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 5
    .parameter "am"

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 390
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 391
    .local v0, rt:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getBeanClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v1

    .line 399
    :cond_1
    iget-object v3, p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 400
    goto :goto_0

    .line 402
    :cond_2
    const-string v3, "valueOf"

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    .line 403
    goto :goto_0
.end method

.method public resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .parameter "jdkType"

    .prologue
    .line 206
    if-nez p1, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 209
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0
.end method
