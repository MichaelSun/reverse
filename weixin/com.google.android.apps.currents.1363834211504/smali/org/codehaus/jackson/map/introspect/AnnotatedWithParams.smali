.class public abstract Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;
.super Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
.source "AnnotatedWithParams.java"


# instance fields
.field protected final _paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/map/introspect/AnnotationMap;[Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V
    .locals 0
    .parameter "annotations"
    .parameter "paramAnnotations"

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotationMap;)V

    .line 33
    iput-object p2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    .line 34
    return-void
.end method


# virtual methods
.method public final addIfNotPresent(Ljava/lang/annotation/Annotation;)V
    .locals 1
    .parameter "a"

    .prologue
    .line 68
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->addIfNotPresent(Ljava/lang/annotation/Annotation;)V

    .line 69
    return-void
.end method

.method public final addOrOverride(Ljava/lang/annotation/Annotation;)V
    .locals 1
    .parameter "a"

    .prologue
    .line 42
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->add(Ljava/lang/annotation/Annotation;)V

    .line 43
    return-void
.end method

.method public final addOrOverrideParam(ILjava/lang/annotation/Annotation;)V
    .locals 2
    .parameter "paramIndex"
    .parameter "a"

    .prologue
    .line 53
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    aget-object v0, v1, p1

    .line 54
    .local v0, old:Lorg/codehaus/jackson/map/introspect/AnnotationMap;
    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    .end local v0           #old:Lorg/codehaus/jackson/map/introspect/AnnotationMap;
    invoke-direct {v0}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;-><init>()V

    .line 56
    .restart local v0       #old:Lorg/codehaus/jackson/map/introspect/AnnotationMap;
    iget-object v1, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    aput-object v0, v1, p1

    .line 58
    :cond_0
    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->add(Ljava/lang/annotation/Annotation;)V

    .line 59
    return-void
.end method

.method public abstract call()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract call([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract call1(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class",
            "<TA;>;)TA;"
        }
    .end annotation

    .prologue
    .line 118
    .local p1, acls:Ljava/lang/Class;,"Ljava/lang/Class<TA;>;"
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_annotations:Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotationMap;->get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    .locals 3
    .parameter "index"

    .prologue
    .line 138
    new-instance v0, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    aget-object v2, v2, p1

    invoke-direct {v0, p0, v1, v2, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;-><init>(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/introspect/AnnotationMap;I)V

    return-object v0
.end method

.method public abstract getParameterType(I)Ljava/lang/reflect/Type;
.end method

.method protected getType(Lorg/codehaus/jackson/map/type/TypeBindings;[Ljava/lang/reflect/TypeVariable;)Lorg/codehaus/jackson/type/JavaType;
    .locals 9
    .parameter "bindings"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/TypeBindings;",
            "[",
            "Ljava/lang/reflect/TypeVariable",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .prologue
    .line 93
    .local p2, typeParams:[Ljava/lang/reflect/TypeVariable;,"[Ljava/lang/reflect/TypeVariable<*>;"
    if-eqz p2, :cond_1

    array-length v7, p2

    if-lez v7, :cond_1

    .line 94
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/TypeBindings;->childInstance()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object p1

    .line 95
    move-object v0, p2

    .local v0, arr$:[Ljava/lang/reflect/TypeVariable;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v6, v0, v1

    .line 96
    .local v6, var:Ljava/lang/reflect/TypeVariable;,"Ljava/lang/reflect/TypeVariable<*>;"
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    .line 98
    .local v4, name:Ljava/lang/String;
    invoke-virtual {p1, v4}, Lorg/codehaus/jackson/map/type/TypeBindings;->_addPlaceholder(Ljava/lang/String;)V

    .line 100
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v3, v7, v8

    .line 101
    .local v3, lowerBound:Ljava/lang/reflect/Type;
    if-nez v3, :cond_0

    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    .line 103
    .local v5, type:Lorg/codehaus/jackson/type/JavaType;
    :goto_1
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7, v5}, Lorg/codehaus/jackson/map/type/TypeBindings;->addBinding(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 101
    .end local v5           #type:Lorg/codehaus/jackson/type/JavaType;
    :cond_0
    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    goto :goto_1

    .line 106
    .end local v0           #arr$:[Ljava/lang/reflect/TypeVariable;
    .end local v1           #i$:I
    .end local v2           #len$:I
    .end local v3           #lowerBound:Ljava/lang/reflect/Type;
    .end local v4           #name:Ljava/lang/String;
    .end local v6           #var:Ljava/lang/reflect/TypeVariable;,"Ljava/lang/reflect/TypeVariable<*>;"
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {p1, v7}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v7

    return-object v7
.end method

.method protected replaceParameterAnnotations(ILorg/codehaus/jackson/map/introspect/AnnotationMap;)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    .locals 1
    .parameter "index"
    .parameter "ann"

    .prologue
    .line 80
    iget-object v0, p0, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->_paramAnnotations:[Lorg/codehaus/jackson/map/introspect/AnnotationMap;

    aput-object p2, v0, p1

    .line 81
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v0

    return-object v0
.end method
