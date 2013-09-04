.class public Lorg/codehaus/jackson/map/MapperConfig$Base;
.super Ljava/lang/Object;
.source "MapperConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/MapperConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# instance fields
.field protected final _annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

.field protected final _classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/ClassIntrospector",
            "<+",
            "Lorg/codehaus/jackson/map/BeanDescription;",
            ">;"
        }
    .end annotation
.end field

.field protected final _dateFormat:Ljava/text/DateFormat;

.field protected final _handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

.field protected final _propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

.field protected final _typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

.field protected final _typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;"
        }
    .end annotation
.end field

.field protected final _visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/ClassIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/PropertyNamingStrategy;Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;Ljava/text/DateFormat;Lorg/codehaus/jackson/map/HandlerInstantiator;)V
    .locals 0
    .parameter
    .parameter "ai"
    .parameter
    .parameter "pns"
    .parameter "tf"
    .parameter
    .parameter "dateFormat"
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
            "Lorg/codehaus/jackson/map/PropertyNamingStrategy;",
            "Lorg/codehaus/jackson/map/type/TypeFactory;",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;",
            "Ljava/text/DateFormat;",
            "Lorg/codehaus/jackson/map/HandlerInstantiator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 878
    .local p1, ci:Lorg/codehaus/jackson/map/ClassIntrospector;,"Lorg/codehaus/jackson/map/ClassIntrospector<+Lorg/codehaus/jackson/map/BeanDescription;>;"
    .local p3, vc:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;,"Lorg/codehaus/jackson/map/introspect/VisibilityChecker<*>;"
    .local p6, typer:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;,"Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 879
    iput-object p1, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;

    .line 880
    iput-object p2, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    .line 881
    iput-object p3, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    .line 882
    iput-object p4, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    .line 883
    iput-object p5, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    .line 884
    iput-object p6, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    .line 885
    iput-object p7, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_dateFormat:Ljava/text/DateFormat;

    .line 886
    iput-object p8, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

    .line 887
    return-void
.end method


# virtual methods
.method public getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_annotationIntrospector:Lorg/codehaus/jackson/map/AnnotationIntrospector;

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
    .line 957
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_classIntrospector:Lorg/codehaus/jackson/map/ClassIntrospector;

    return-object v0
.end method

.method public getDateFormat()Ljava/text/DateFormat;
    .locals 1

    .prologue
    .line 982
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_dateFormat:Ljava/text/DateFormat;

    return-object v0
.end method

.method public getHandlerInstantiator()Lorg/codehaus/jackson/map/HandlerInstantiator;
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_handlerInstantiator:Lorg/codehaus/jackson/map/HandlerInstantiator;

    return-object v0
.end method

.method public getPropertyNamingStrategy()Lorg/codehaus/jackson/map/PropertyNamingStrategy;
    .locals 1

    .prologue
    .line 970
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_propertyNamingStrategy:Lorg/codehaus/jackson/map/PropertyNamingStrategy;

    return-object v0
.end method

.method public getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    return-object v0
.end method

.method public getTypeResolverBuilder()Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 978
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_typeResolverBuilder:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    return-object v0
.end method

.method public getVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 966
    iget-object v0, p0, Lorg/codehaus/jackson/map/MapperConfig$Base;->_visibilityChecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    return-object v0
.end method
