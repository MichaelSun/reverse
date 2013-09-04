.class public Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;
.super Ljava/lang/Object;
.source "CreatorCollector.java"


# instance fields
.field final _beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

.field protected _booleanCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

.field final _canFixAccess:Z

.field protected _defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

.field protected _delegateCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

.field protected _doubleCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

.field protected _intCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

.field protected _longCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

.field protected _propertyBasedArgs:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

.field protected _propertyBasedCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

.field protected _stringCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Z)V
    .locals 1
    .parameter "beanDesc"
    .parameter "canFixAccess"

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_propertyBasedArgs:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    .line 42
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 43
    iput-boolean p2, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_canFixAccess:Z

    .line 44
    return-void
.end method


# virtual methods
.method public addBooleanCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V
    .locals 2
    .parameter "creator"

    .prologue
    .line 96
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_booleanCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v1, "boolean"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_booleanCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    .line 97
    return-void
.end method

.method public addDelegatingCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V
    .locals 2
    .parameter "creator"

    .prologue
    .line 100
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_delegateCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v1, "delegate"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_delegateCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    .line 101
    return-void
.end method

.method public addDoubleCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V
    .locals 2
    .parameter "creator"

    .prologue
    .line 93
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_doubleCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v1, "double"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_doubleCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    .line 94
    return-void
.end method

.method public addIntCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V
    .locals 2
    .parameter "creator"

    .prologue
    .line 87
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_intCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v1, "int"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_intCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    .line 88
    return-void
.end method

.method public addLongCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V
    .locals 2
    .parameter "creator"

    .prologue
    .line 90
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_longCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v1, "long"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_longCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    .line 91
    return-void
.end method

.method public addPropertyCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;)V
    .locals 8
    .parameter "creator"
    .parameter "properties"

    .prologue
    .line 105
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_propertyBasedCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v6, "property-based"

    invoke-virtual {p0, p1, v5, v6}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object v5

    iput-object v5, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_propertyBasedCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    .line 107
    array-length v5, p2

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    .line 108
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 109
    .local v3, names:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    .local v0, i:I
    array-length v1, p2

    .local v1, len:I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 110
    aget-object v5, p2, v0

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;->getName()Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, name:Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 112
    .local v4, old:Ljava/lang/Integer;
    if-eqz v4, :cond_0

    .line 113
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Duplicate creator property \""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\" (index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " vs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    .end local v0           #i:I
    .end local v1           #len:I
    .end local v2           #name:Ljava/lang/String;
    .end local v3           #names:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4           #old:Ljava/lang/Integer;
    :cond_1
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_propertyBasedArgs:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    .line 118
    return-void
.end method

.method public addStringCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V
    .locals 2
    .parameter "creator"

    .prologue
    .line 84
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_stringCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const-string v1, "String"

    invoke-virtual {p0, p1, v0, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_stringCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    .line 85
    return-void
.end method

.method public constructValueInstantiator(Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    .locals 7
    .parameter "config"

    .prologue
    .line 51
    new-instance v0, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;-><init>(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)V

    .line 55
    .local v0, inst:Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_delegateCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    if-nez v1, :cond_0

    .line 56
    const/4 v3, 0x0

    .line 62
    .local v3, delegateType:Lorg/codehaus/jackson/type/JavaType;
    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_delegateCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_propertyBasedCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_propertyBasedArgs:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;->configureFromObjectSettings(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;)V

    .line 65
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_stringCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;->configureFromStringCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    .line 66
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_intCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;->configureFromIntCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    .line 67
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_longCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;->configureFromLongCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    .line 68
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_doubleCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;->configureFromDoubleCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    .line 69
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_booleanCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/std/StdValueInstantiator;->configureFromBooleanCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    .line 70
    return-object v0

    .line 58
    .end local v3           #delegateType:Lorg/codehaus/jackson/type/JavaType;
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object v6

    .line 59
    .local v6, bindings:Lorg/codehaus/jackson/map/type/TypeBindings;
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_delegateCreator:Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v6, v1}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    .restart local v3       #delegateType:Lorg/codehaus/jackson/type/JavaType;
    goto :goto_0
.end method

.method public setDefaultConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V
    .locals 0
    .parameter "ctor"

    .prologue
    .line 80
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_defaultConstructor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    .line 81
    return-void
.end method

.method protected verifyNonDup(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/String;)Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;
    .locals 3
    .parameter "newOne"
    .parameter "oldOne"
    .parameter "type"

    .prologue
    .line 129
    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 132
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflicting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " creators: already had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", encountered "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->_canFixAccess:Z

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    .line 138
    :cond_1
    return-object p1
.end method
