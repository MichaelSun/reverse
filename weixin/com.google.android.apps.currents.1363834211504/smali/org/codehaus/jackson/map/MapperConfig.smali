.class public abstract Lorg/codehaus/jackson/map/MapperConfig;
.super Ljava/lang/Object;
.source "MapperConfig.java"

# interfaces
.implements Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/MapperConfig$Impl;,
        Lorg/codehaus/jackson/map/MapperConfig$Base;,
        Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lorg/codehaus/jackson/map/MapperConfig",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;"
    }
.end annotation


# static fields
.field protected static final DEFAULT_DATE_FORMAT:Ljava/text/DateFormat;


# instance fields
.field protected _base:Lorg/codehaus/jackson/map/MapperConfig$Base;

.field protected _mixInAnnotations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lorg/codehaus/jackson/map/type/ClassKey;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected _mixInAnnotationsShared:Z

.field protected _subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lorg/codehaus/jackson/map/util/StdDateFormat;->instance:Lorg/codehaus/jackson/map/util/StdDateFormat;

    sput-object v0, Lorg/codehaus/jackson/map/MapperConfig;->DEFAULT_DATE_FORMAT:Ljava/text/DateFormat;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/HandlerInstantiator;)V
    .locals 9
    .parameter
    .parameter "ai"
    .parameter
    .parameter "str"
    .parameter "pns"
    .parameter "tf"
    .parameter "hi"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ClassIntrospector",
            "<+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            "Lorg/codehaus/jackson/map/PropertyNamingStrategy;",
            "Lorg/codehaus/jackson/map/type/TypeFactory;",
            "Lorg/codehaus/jackson/map/HandlerInstantiator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 128
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    .local p1, ci:Lorg/codehaus/jackson/map/ClassIntrospector;,"Lorg/codehaus/jackson/map/ClassIntrospector<+Lorg/codehaus/jackson/map/BeanDescription;>;"
    .local p3, vc:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;,"Lorg/codehaus/jackson/map/introspect/VisibilityChecker<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Lorg/codehaus/jackson/map/MapperConfig$Base;

    const/4 v6, 0x0

    sget-object v7, Lorg/codehaus/jackson/map/MapperConfig;->DEFAULT_DATE_FORMAT:Ljava/text/DateFormat;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/MapperConfig$Base;-><init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    .line 130
    iput-object p4, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    .line 133
    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/MapperConfig$Base;Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;)V
    .locals 1
    .parameter
    .parameter "base"
    .parameter "str"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig",
            "<TT;>;",
            "Lorg/codehaus/jackson/map/MapperConfig$Base;",
            "Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;",
            ")V"
        }
    .end annotation

    .prologue
    .line 148
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    .local p1, src:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p2, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    .line 150
    iput-object p3, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotationsShared:Z

    .line 153
    iget-object v0, p1, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    .line 154
    return-void
.end method


# virtual methods
.method public abstract canOverrideAccessModifiers()Z
.end method

.method public constructSpecializedType(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .parameter "baseType"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .prologue
    .line 598
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    .local p2, subclass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSpecializedType(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .prologue
    .line 577
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    .local p1, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-virtual {v1, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 517
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    .local p1, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_mixInAnnotations:Ljava/util/HashMap;

    new-instance v1, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-direct {v1, p1}, Lorg/codehaus/jackson/map/type/ClassKey;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0
.end method

.method public getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .locals 1

    .prologue
    .line 382
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/ClassIntrospector",
            "<+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;"
        }
    .end annotation

    .prologue
    .line 372
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getClassIntrospector()Lorg/codehaus/jackson/map/ClassIntrospector;

    move-result-object v0

    return-object v0
.end method

.method public final getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 623
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultTyper(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1
    .parameter "baseType"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 542
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getTypeResolverBuilder()Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 433
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v0

    return-object v0
.end method

.method public final getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;
    .locals 1

    .prologue
    .line 447
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object v0

    return-object v0
.end method

.method public final getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;
    .locals 1

    .prologue
    .line 440
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;
    .locals 1

    .prologue
    .line 553
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    if-nez v0, :cond_0

    .line 554
    new-instance v0, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/jsontype/impl/StdSubtypeResolver;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    .line 556
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_subtypeResolver:Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    return-object v0
.end method

.method public final getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;
    .locals 1

    .prologue
    .line 563
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig;->_base:Lorg/codehaus/jackson/map/MapperConfig$Base;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/MapperConfig$Base;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    return-object v0
.end method

.method public introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DESC:",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">(",
            "Ljava/lang/Class",
            "<*>;)TDESC;"
        }
    .end annotation

    .prologue
    .line 633
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    .local p1, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/MapperConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/MapperConfig;->introspectClassAnnotations(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    return-object v0
.end method

.method public abstract introspectClassAnnotations(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DESC:",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")TDESC;"
        }
    .end annotation
.end method

.method public abstract isAnnotationProcessingEnabled()Z
.end method

.method public abstract shouldSortPropertiesAlphabetically()Z
.end method

.method public typeIdResolverInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
    .locals 3
    .parameter "annotated"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;",
            ">;)",
            "Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;"
        }
    .end annotation

    .prologue
    .line 696
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    .local p2, resolverClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;>;"
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object v1

    .line 697
    .local v1, hi:Lorg/codehaus/jackson/map/HandlerInstantiator;
    if-eqz v1, :cond_0

    .line 698
    invoke-virtual {v1, p0, p1, p2}, Lorg/codehaus/jackson/map/HandlerInstantiator;->typeIdResolverInstance(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    move-result-object v0

    .line 699
    .local v0, builder:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
    if-eqz v0, :cond_0

    .line 703
    .end local v0           #builder:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v2

    invoke-static {p2, v2}, Lorg/codehaus/jackson/map/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    move-object v0, v2

    goto :goto_0
.end method

.method public typeResolverBuilderInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 3
    .parameter "annotated"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;>;)",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 677
    .local p0, this:Lorg/codehaus/jackson/map/MapperConfig;,"Lorg/codehaus/jackson/map/MapperConfig<TT;>;"
    .local p2, builderClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<*>;>;"
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;

    move-result-object v1

    .line 678
    .local v1, hi:Lorg/codehaus/jackson/map/HandlerInstantiator;
    if-eqz v1, :cond_0

    .line 679
    invoke-virtual {v1, p0, p1, p2}, Lorg/codehaus/jackson/map/HandlerInstantiator;->typeResolverBuilderInstance(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    .line 680
    .local v0, builder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;,"Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<*>;"
    if-eqz v0, :cond_0

    .line 684
    .end local v0           #builder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;,"Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<*>;"
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/MapperConfig;->canOverrideAccessModifiers()Z

    move-result v2

    invoke-static {p2, v2}, Lorg/codehaus/jackson/map/util/ClassUtil;->createInstance(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-object v0, v2

    goto :goto_0
.end method
