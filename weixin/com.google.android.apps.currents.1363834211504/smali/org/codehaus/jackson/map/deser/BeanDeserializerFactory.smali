.class public Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;
.super Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;
.source "BeanDeserializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;
    }
.end annotation


# static fields
.field private static final INIT_CAUSE_PARAMS:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field public static final instance:Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;


# instance fields
.field protected final _factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Throwable;

    aput-object v2, v0, v1

    sput-object v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->INIT_CAUSE_PARAMS:[Ljava/lang/Class;

    .line 225
    new-instance v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;-><init>(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)V

    sput-object v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->instance:Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;-><init>(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)V

    .line 238
    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)V
    .locals 0
    .parameter "config"

    .prologue
    .line 243
    invoke-direct {p0}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;-><init>()V

    .line 244
    if-nez p1, :cond_0

    .line 245
    new-instance p1, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;

    .end local p1
    invoke-direct {p1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;-><init>()V

    .line 247
    .restart local p1
    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    .line 248
    return-void
.end method

.method static synthetic access$000()[Lorg/codehaus/jackson/map/Deserializers;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->NO_DESERIALIZERS:[Lorg/codehaus/jackson/map/Deserializers;

    return-object v0
.end method


# virtual methods
.method protected _addDeserializerConstructors(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;)V
    .locals 21
    .parameter "config"
    .parameter "beanDesc"
    .parameter
    .parameter "intr"
    .parameter "creators"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 798
    .local p3, vchecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;,"Lorg/codehaus/jackson/map/introspect/VisibilityChecker<*>;"
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getConstructors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .local v14, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    .line 799
    .local v11, ctor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    invoke-virtual {v11}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v10

    .line 800
    .local v10, argCount:I
    const/4 v2, 0x1

    if-lt v10, v2, :cond_0

    .line 803
    move-object/from16 v0, p4

    invoke-virtual {v0, v11}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v15

    .line 804
    .local v15, isCreator:Z
    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isCreatorVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z

    move-result v16

    .line 806
    .local v16, isVisible:Z
    const/4 v2, 0x1

    if-ne v10, v2, :cond_e

    .line 808
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v7

    .line 809
    .local v7, param:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v5

    .line 810
    .local v5, name:Ljava/lang/String;
    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findInjectableValueId(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v8

    .line 812
    .local v8, injectId:Ljava/lang/Object;
    if-nez v8, :cond_1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 814
    :cond_1
    const/4 v2, 0x1

    new-array v0, v2, [Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    move-object/from16 v18, v0

    .line 815
    .local v18, properties:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;
    const/16 v20, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual/range {v2 .. v8}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructCreatorProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;ILorg/codehaus/jackson/map/introspect/AnnotatedParameter;Ljava/lang/Object;)Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    move-result-object v2

    aput-object v2, v18, v20

    .line 816
    move-object/from16 v0, p5

    move-object/from16 v1, v18

    invoke-virtual {v0, v11, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addPropertyCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;)V

    goto :goto_0

    .line 821
    .end local v18           #properties:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v19

    .line 822
    .local v19, type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v2, Ljava/lang/String;

    move-object/from16 v0, v19

    if-ne v0, v2, :cond_4

    .line 823
    if-nez v15, :cond_3

    if-eqz v16, :cond_0

    .line 824
    :cond_3
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addStringCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    goto :goto_0

    .line 828
    :cond_4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v2, :cond_5

    const-class v2, Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-ne v0, v2, :cond_7

    .line 829
    :cond_5
    if-nez v15, :cond_6

    if-eqz v16, :cond_0

    .line 830
    :cond_6
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addIntCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    goto/16 :goto_0

    .line 834
    :cond_7
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v2, :cond_8

    const-class v2, Ljava/lang/Long;

    move-object/from16 v0, v19

    if-ne v0, v2, :cond_a

    .line 835
    :cond_8
    if-nez v15, :cond_9

    if-eqz v16, :cond_0

    .line 836
    :cond_9
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addLongCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    goto/16 :goto_0

    .line 840
    :cond_a
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    move-object/from16 v0, v19

    if-eq v0, v2, :cond_b

    const-class v2, Ljava/lang/Double;

    move-object/from16 v0, v19

    if-ne v0, v2, :cond_d

    .line 841
    :cond_b
    if-nez v15, :cond_c

    if-eqz v16, :cond_0

    .line 842
    :cond_c
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addDoubleCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    goto/16 :goto_0

    .line 848
    :cond_d
    if-eqz v15, :cond_0

    .line 849
    move-object/from16 v0, p5

    invoke-virtual {v0, v11}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addDelegatingCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    goto/16 :goto_0

    .line 853
    .end local v5           #name:Ljava/lang/String;
    .end local v7           #param:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    .end local v8           #injectId:Ljava/lang/Object;
    .end local v19           #type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_e
    if-nez v15, :cond_f

    if-eqz v16, :cond_0

    .line 860
    :cond_f
    const/4 v9, 0x0

    .line 861
    .local v9, annotationFound:Z
    const/16 v17, 0x0

    .line 862
    .local v17, notAnnotatedParamFound:Z
    new-array v0, v10, [Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    move-object/from16 v18, v0

    .line 863
    .restart local v18       #properties:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;
    const/4 v6, 0x0

    .local v6, i:I
    :goto_1
    if-ge v6, v10, :cond_18

    .line 864
    invoke-virtual {v11, v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v7

    .line 865
    .restart local v7       #param:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    if-nez v7, :cond_11

    const/4 v5, 0x0

    .line 866
    .restart local v5       #name:Ljava/lang/String;
    :goto_2
    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findInjectableValueId(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v8

    .line 870
    .restart local v8       #injectId:Ljava/lang/Object;
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    const/4 v13, 0x1

    .line 871
    .local v13, hasName:Z
    :goto_3
    if-eqz v8, :cond_13

    const/4 v12, 0x1

    .line 873
    .local v12, hasInject:Z
    :goto_4
    if-nez v13, :cond_14

    if-nez v12, :cond_14

    const/4 v2, 0x1

    :goto_5
    or-int v17, v17, v2

    .line 875
    if-nez v17, :cond_15

    const/4 v2, 0x1

    :goto_6
    or-int/2addr v9, v2

    .line 876
    if-eqz v17, :cond_16

    if-nez v9, :cond_10

    if-eqz v15, :cond_16

    .line 877
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Argument #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " of constructor "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has no property name annotation; must have name when multiple-paramater constructor annotated as Creator"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 865
    .end local v5           #name:Ljava/lang/String;
    .end local v8           #injectId:Ljava/lang/Object;
    .end local v12           #hasInject:Z
    .end local v13           #hasName:Z
    :cond_11
    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 870
    .restart local v5       #name:Ljava/lang/String;
    .restart local v8       #injectId:Ljava/lang/Object;
    :cond_12
    const/4 v13, 0x0

    goto :goto_3

    .line 871
    .restart local v13       #hasName:Z
    :cond_13
    const/4 v12, 0x0

    goto :goto_4

    .line 873
    .restart local v12       #hasInject:Z
    :cond_14
    const/4 v2, 0x0

    goto :goto_5

    .line 875
    :cond_15
    const/4 v2, 0x0

    goto :goto_6

    .line 879
    :cond_16
    if-nez v17, :cond_17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 880
    invoke-virtual/range {v2 .. v8}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructCreatorProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;ILorg/codehaus/jackson/map/introspect/AnnotatedParameter;Ljava/lang/Object;)Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    move-result-object v2

    aput-object v2, v18, v6

    .line 863
    :cond_17
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 883
    .end local v5           #name:Ljava/lang/String;
    .end local v7           #param:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    .end local v8           #injectId:Ljava/lang/Object;
    .end local v12           #hasInject:Z
    .end local v13           #hasName:Z
    :cond_18
    if-eqz v9, :cond_0

    .line 884
    move-object/from16 v0, p5

    move-object/from16 v1, v18

    invoke-virtual {v0, v11, v1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addPropertyCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;)V

    goto/16 :goto_0

    .line 887
    .end local v6           #i:I
    .end local v9           #annotationFound:Z
    .end local v10           #argCount:I
    .end local v11           #ctor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    .end local v15           #isCreator:Z
    .end local v16           #isVisible:Z
    .end local v17           #notAnnotatedParamFound:Z
    .end local v18           #properties:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;
    :cond_19
    return-void
.end method

.method protected _addDeserializerFactoryMethods(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;)V
    .locals 15
    .parameter "config"
    .parameter "beanDesc"
    .parameter
    .parameter "intr"
    .parameter "creators"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker",
            "<*>;",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            "Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 895
    .local p3, vchecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;,"Lorg/codehaus/jackson/map/introspect/VisibilityChecker<*>;"
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 896
    .local v9, factory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    invoke-virtual {v9}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v8

    .line 897
    .local v8, argCount:I
    const/4 v1, 0x1

    if-lt v8, v1, :cond_0

    .line 900
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v12

    .line 902
    .local v12, isCreator:Z
    const/4 v1, 0x1

    if-ne v8, v1, :cond_10

    .line 906
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v6

    .line 907
    .local v6, param:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v4

    .line 908
    .local v4, name:Ljava/lang/String;
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findInjectableValueId(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v11

    .line 910
    .local v11, injectId:Ljava/lang/Object;
    if-nez v11, :cond_11

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_11

    .line 911
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v14

    .line 913
    .local v14, type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v1, Ljava/lang/String;

    if-ne v14, v1, :cond_3

    .line 914
    if-nez v12, :cond_2

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isCreatorVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 915
    :cond_2
    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addStringCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    goto :goto_0

    .line 919
    :cond_3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v14, v1, :cond_4

    const-class v1, Ljava/lang/Integer;

    if-ne v14, v1, :cond_6

    .line 920
    :cond_4
    if-nez v12, :cond_5

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isCreatorVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 921
    :cond_5
    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addIntCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    goto :goto_0

    .line 925
    :cond_6
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v14, v1, :cond_7

    const-class v1, Ljava/lang/Long;

    if-ne v14, v1, :cond_9

    .line 926
    :cond_7
    if-nez v12, :cond_8

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isCreatorVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 927
    :cond_8
    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addLongCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    goto :goto_0

    .line 931
    :cond_9
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v14, v1, :cond_a

    const-class v1, Ljava/lang/Double;

    if-ne v14, v1, :cond_c

    .line 932
    :cond_a
    if-nez v12, :cond_b

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isCreatorVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 933
    :cond_b
    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addDoubleCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    goto/16 :goto_0

    .line 937
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v14, v1, :cond_d

    const-class v1, Ljava/lang/Boolean;

    if-ne v14, v1, :cond_f

    .line 938
    :cond_d
    if-nez v12, :cond_e

    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Lorg/codehaus/jackson/map/introspect/VisibilityChecker;->isCreatorVisible(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 939
    :cond_e
    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addBooleanCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    goto/16 :goto_0

    .line 943
    :cond_f
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 944
    move-object/from16 v0, p5

    invoke-virtual {v0, v9}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addDelegatingCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;)V

    goto/16 :goto_0

    .line 952
    .end local v4           #name:Ljava/lang/String;
    .end local v6           #param:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    .end local v11           #injectId:Ljava/lang/Object;
    .end local v14           #type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_10
    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 957
    :cond_11
    new-array v13, v8, [Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    .line 958
    .local v13, properties:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;
    const/4 v5, 0x0

    .local v5, i:I
    :goto_1
    if-ge v5, v8, :cond_14

    .line 959
    invoke-virtual {v9, v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v6

    .line 960
    .restart local v6       #param:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v4

    .line 961
    .restart local v4       #name:Ljava/lang/String;
    move-object/from16 v0, p4

    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findInjectableValueId(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Ljava/lang/Object;

    move-result-object v7

    .line 963
    .local v7, injectableId:Ljava/lang/Object;
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    :cond_12
    if-nez v7, :cond_13

    .line 964
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " of factory method "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " has no property name annotation; must have when multiple-paramater static method annotated as Creator"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 966
    invoke-virtual/range {v1 .. v7}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructCreatorProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;ILorg/codehaus/jackson/map/introspect/AnnotatedParameter;Ljava/lang/Object;)Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    move-result-object v1

    aput-object v1, v13, v5

    .line 958
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 968
    .end local v4           #name:Ljava/lang/String;
    .end local v6           #param:Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;
    .end local v7           #injectableId:Ljava/lang/Object;
    :cond_14
    move-object/from16 v0, p5

    invoke-virtual {v0, v9, v13}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->addPropertyCreator(Lorg/codehaus/jackson/map/introspect/AnnotatedWithParams;[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;)V

    goto/16 :goto_0

    .line 970
    .end local v5           #i:I
    .end local v8           #argCount:I
    .end local v9           #factory:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .end local v12           #isCreator:Z
    .end local v13           #properties:[Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;
    :cond_15
    return-void
.end method

.method protected _findCustomArrayDeserializer(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 9
    .parameter "type"
    .parameter "config"
    .parameter "provider"
    .parameter "property"
    .parameter "elementTypeDeserializer"
    .parameter
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

    .prologue
    .line 314
    .local p6, elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    .local v0, d:Lorg/codehaus/jackson/map/Deserializers;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 315
    invoke-interface/range {v0 .. v6}, Lorg/codehaus/jackson/map/Deserializers;->findArrayDeserializer(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v7

    .line 317
    .local v7, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v7, :cond_0

    .line 321
    .end local v0           #d:Lorg/codehaus/jackson/map/Deserializers;
    .end local v7           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :goto_0
    return-object v7

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method protected _findCustomBeanDeserializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 8
    .parameter "type"
    .parameter "config"
    .parameter "provider"
    .parameter "beanDesc"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
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
    .line 428
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    .local v0, d:Lorg/codehaus/jackson/map/Deserializers;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 429
    invoke-interface/range {v0 .. v5}, Lorg/codehaus/jackson/map/Deserializers;->findBeanDeserializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v6

    .line 430
    .local v6, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v6, :cond_0

    .line 434
    .end local v0           #d:Lorg/codehaus/jackson/map/Deserializers;
    .end local v6           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :goto_0
    return-object v6

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method protected _findCustomCollectionDeserializer(Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 10
    .parameter "type"
    .parameter "config"
    .parameter "provider"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "elementTypeDeserializer"
    .parameter
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

    .prologue
    .line 331
    .local p7, elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    .local v0, d:Lorg/codehaus/jackson/map/Deserializers;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 332
    invoke-interface/range {v0 .. v7}, Lorg/codehaus/jackson/map/Deserializers;->findCollectionDeserializer(Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v8

    .line 334
    .local v8, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v8, :cond_0

    .line 338
    .end local v0           #d:Lorg/codehaus/jackson/map/Deserializers;
    .end local v8           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :goto_0
    return-object v8

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method protected _findCustomCollectionLikeDeserializer(Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 10
    .parameter "type"
    .parameter "config"
    .parameter "provider"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "elementTypeDeserializer"
    .parameter
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

    .prologue
    .line 348
    .local p7, elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    .local v0, d:Lorg/codehaus/jackson/map/Deserializers;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 349
    invoke-interface/range {v0 .. v7}, Lorg/codehaus/jackson/map/Deserializers;->findCollectionLikeDeserializer(Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v8

    .line 351
    .local v8, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v8, :cond_0

    .line 355
    .end local v0           #d:Lorg/codehaus/jackson/map/Deserializers;
    .end local v8           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :goto_0
    return-object v8

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method protected _findCustomEnumDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 4
    .parameter
    .parameter "config"
    .parameter "beanDesc"
    .parameter "property"
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

    .prologue
    .line 363
    .local p1, type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    .line 364
    .local v0, d:Lorg/codehaus/jackson/map/Deserializers;
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/Deserializers;->findEnumDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 365
    .local v1, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v1, :cond_0

    .line 369
    .end local v0           #d:Lorg/codehaus/jackson/map/Deserializers;
    .end local v1           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected _findCustomMapDeserializer(Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 11
    .parameter "type"
    .parameter "config"
    .parameter "provider"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "keyDeserializer"
    .parameter "elementTypeDeserializer"
    .parameter
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

    .prologue
    .line 380
    .local p8, elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    .local v0, d:Lorg/codehaus/jackson/map/Deserializers;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 381
    invoke-interface/range {v0 .. v8}, Lorg/codehaus/jackson/map/Deserializers;->findMapDeserializer(Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v9

    .line 383
    .local v9, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v9, :cond_0

    .line 387
    .end local v0           #d:Lorg/codehaus/jackson/map/Deserializers;
    .end local v9           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :goto_0
    return-object v9

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method protected _findCustomMapLikeDeserializer(Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 11
    .parameter "type"
    .parameter "config"
    .parameter "provider"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "keyDeserializer"
    .parameter "elementTypeDeserializer"
    .parameter
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

    .prologue
    .line 398
    .local p8, elementDeserializer:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    .local v0, d:Lorg/codehaus/jackson/map/Deserializers;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 399
    invoke-interface/range {v0 .. v8}, Lorg/codehaus/jackson/map/Deserializers;->findMapLikeDeserializer(Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v9

    .line 401
    .local v9, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v9, :cond_0

    .line 405
    .end local v0           #d:Lorg/codehaus/jackson/map/Deserializers;
    .end local v9           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :goto_0
    return-object v9

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method protected _findCustomTreeNodeDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 4
    .parameter
    .parameter "config"
    .parameter "property"
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

    .prologue
    .line 413
    .local p1, type:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/JsonNode;>;"
    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializers()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/Deserializers;

    .line 414
    .local v0, d:Lorg/codehaus/jackson/map/Deserializers;
    invoke-interface {v0, p1, p2, p3}, Lorg/codehaus/jackson/map/Deserializers;->findTreeNodeDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 415
    .local v1, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    if-eqz v1, :cond_0

    .line 419
    .end local v0           #d:Lorg/codehaus/jackson/map/Deserializers;
    .end local v1           #deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected _mapAbstractType2(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5
    .parameter "config"
    .parameter "type"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 593
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    .line 594
    .local v1, currClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasAbstractTypeResolvers()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 595
    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->abstractTypeResolvers()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/AbstractTypeResolver;

    .line 596
    .local v3, resolver:Lorg/codehaus/jackson/map/AbstractTypeResolver;
    invoke-virtual {v3, p1, p2}, Lorg/codehaus/jackson/map/AbstractTypeResolver;->findTypeMapping(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    .line 597
    .local v0, concrete:Lorg/codehaus/jackson/type/JavaType;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v4, v1, :cond_0

    .line 602
    .end local v0           #concrete:Lorg/codehaus/jackson/type/JavaType;
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #resolver:Lorg/codehaus/jackson/map/AbstractTypeResolver;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected addBeanProps(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)V
    .locals 23
    .parameter "config"
    .parameter "beanDesc"
    .parameter "builder"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 1019
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findProperties()Ljava/util/List;

    move-result-object v18

    .line 1021
    .local v18, props:Ljava/util/List;,"Ljava/util/List<Lorg/codehaus/jackson/map/BeanPropertyDefinition;>;"
    invoke-virtual/range {p1 .. p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v13

    .line 1022
    .local v13, intr:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    const/4 v9, 0x0

    .line 1024
    .local v9, ignoreAny:Z
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findIgnoreUnknownProperties(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v4

    .line 1025
    .local v4, B:Ljava/lang/Boolean;
    if-eqz v4, :cond_0

    .line 1026
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 1027
    move-object/from16 v0, p3

    invoke-virtual {v0, v9}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->setIgnoreUnknownProperties(Z)V

    .line 1031
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v13, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayToSet([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v10

    .line 1032
    .local v10, ignored:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 1033
    .local v16, propName:Ljava/lang/String;
    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    goto :goto_0

    .line 1037
    .end local v16           #propName:Ljava/lang/String;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getIgnoredPropertyNames()Ljava/util/Set;

    move-result-object v11

    .line 1038
    .local v11, ignored2:Ljava/util/Collection;,"Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz v11, :cond_2

    .line 1039
    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 1042
    .restart local v16       #propName:Ljava/lang/String;
    move-object/from16 v0, p3

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    goto :goto_1

    .line 1046
    .end local v16           #propName:Ljava/lang/String;
    :cond_2
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1049
    .local v12, ignoredTypes:Ljava/util/HashMap;,"Ljava/util/HashMap<Ljava/lang/Class<*>;Ljava/lang/Boolean;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/codehaus/jackson/map/BeanPropertyDefinition;

    .line 1050
    .local v17, property:Lorg/codehaus/jackson/map/BeanPropertyDefinition;
    invoke-virtual/range {v17 .. v17}, Lorg/codehaus/jackson/map/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v14

    .line 1051
    .local v14, name:Ljava/lang/String;
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_3

    .line 1055
    invoke-virtual/range {v17 .. v17}, Lorg/codehaus/jackson/map/BeanPropertyDefinition;->hasSetter()Z

    move-result v22

    if-eqz v22, :cond_5

    .line 1056
    invoke-virtual/range {v17 .. v17}, Lorg/codehaus/jackson/map/BeanPropertyDefinition;->getSetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v20

    .line 1058
    .local v20, setter:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterClass(I)Ljava/lang/Class;

    move-result-object v21

    .line 1059
    .local v21, type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v12}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->isIgnorableType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v22

    if-eqz v22, :cond_4

    .line 1061
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    goto :goto_2

    .line 1064
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v20

    invoke-virtual {v0, v1, v2, v14, v3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v15

    .line 1065
    .local v15, prop:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    if-eqz v15, :cond_3

    .line 1066
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto :goto_2

    .line 1070
    .end local v15           #prop:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .end local v20           #setter:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .end local v21           #type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lorg/codehaus/jackson/map/BeanPropertyDefinition;->hasField()Z

    move-result v22

    if-eqz v22, :cond_3

    .line 1071
    invoke-virtual/range {v17 .. v17}, Lorg/codehaus/jackson/map/BeanPropertyDefinition;->getField()Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    move-result-object v6

    .line 1073
    .local v6, field:Lorg/codehaus/jackson/map/introspect/AnnotatedField;
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getRawType()Ljava/lang/Class;

    move-result-object v21

    .line 1074
    .restart local v21       #type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    invoke-virtual {v0, v1, v2, v3, v12}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->isIgnorableType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/Class;Ljava/util/Map;)Z

    move-result v22

    if-eqz v22, :cond_6

    .line 1076
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    goto :goto_2

    .line 1079
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v14, v6}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v15

    .line 1080
    .restart local v15       #prop:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    if-eqz v15, :cond_3

    .line 1081
    move-object/from16 v0, p3

    invoke-virtual {v0, v15}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto/16 :goto_2

    .line 1086
    .end local v6           #field:Lorg/codehaus/jackson/map/introspect/AnnotatedField;
    .end local v14           #name:Ljava/lang/String;
    .end local v15           #prop:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .end local v17           #property:Lorg/codehaus/jackson/map/BeanPropertyDefinition;
    .end local v21           #type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findAnySetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v5

    .line 1087
    .local v5, anySetter:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    if-eqz v5, :cond_8

    .line 1088
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructAnySetter(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    move-result-object v22

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->setAnySetter(Lorg/codehaus/jackson/map/deser/SettableAnyProperty;)V

    .line 1097
    :cond_8
    sget-object v22, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_GETTERS_AS_SETTERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;)Z

    move-result v22

    if-eqz v22, :cond_b

    .line 1103
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/codehaus/jackson/map/BeanPropertyDefinition;

    .line 1104
    .restart local v17       #property:Lorg/codehaus/jackson/map/BeanPropertyDefinition;
    invoke-virtual/range {v17 .. v17}, Lorg/codehaus/jackson/map/BeanPropertyDefinition;->hasGetter()Z

    move-result v22

    if-eqz v22, :cond_9

    .line 1105
    invoke-virtual/range {v17 .. v17}, Lorg/codehaus/jackson/map/BeanPropertyDefinition;->getName()Ljava/lang/String;

    move-result-object v14

    .line 1106
    .restart local v14       #name:Ljava/lang/String;
    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->hasProperty(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_9

    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_9

    .line 1109
    invoke-virtual/range {v17 .. v17}, Lorg/codehaus/jackson/map/BeanPropertyDefinition;->getGetter()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v7

    .line 1111
    .local v7, getter:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    invoke-virtual {v7}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object v19

    .line 1112
    .local v19, rt:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v22, Ljava/util/Collection;

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-nez v22, :cond_a

    const-class v22, Ljava/util/Map;

    move-object/from16 v0, v22

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v22

    if-eqz v22, :cond_9

    .line 1113
    :cond_a
    invoke-interface {v10, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_9

    move-object/from16 v0, p3

    invoke-virtual {v0, v14}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->hasProperty(Ljava/lang/String;)Z

    move-result v22

    if-nez v22, :cond_9

    .line 1114
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v14, v7}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructSetterlessProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v22

    move-object/from16 v0, p3

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto :goto_3

    .line 1120
    .end local v7           #getter:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    .end local v14           #name:Ljava/lang/String;
    .end local v17           #property:Lorg/codehaus/jackson/map/BeanPropertyDefinition;
    .end local v19           #rt:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_b
    return-void
.end method

.method protected addInjectables(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)V
    .locals 10
    .parameter "config"
    .parameter "beanDesc"
    .parameter "builder"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 1159
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findInjectables()Ljava/util/Map;

    move-result-object v9

    .line 1160
    .local v9, raw:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Object;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;>;"
    if-eqz v9, :cond_1

    .line 1161
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;)Z

    move-result v7

    .line 1162
    .local v7, fixAccess:Z
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 1163
    .local v6, entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Object;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;>;"
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    .line 1164
    .local v4, m:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    if-eqz v7, :cond_0

    .line 1165
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->fixAccess()V

    .line 1167
    :cond_0
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addInjectable(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Ljava/lang/Object;)V

    goto :goto_0

    .line 1171
    .end local v4           #m:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .end local v6           #entry:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Object;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;>;"
    .end local v7           #fixAccess:Z
    .end local v8           #i$:Ljava/util/Iterator;
    :cond_1
    return-void
.end method

.method protected addReferenceProperties(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)V
    .locals 6
    .parameter "config"
    .parameter "beanDesc"
    .parameter "builder"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 1133
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findBackReferenceProperties()Ljava/util/Map;

    move-result-object v4

    .line 1134
    .local v4, refs:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;>;"
    if-eqz v4, :cond_1

    .line 1135
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1136
    .local v0, en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1137
    .local v3, name:Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    .line 1138
    .local v2, m:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    instance-of v5, v2, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    if-eqz v5, :cond_0

    .line 1139
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .end local v2           #m:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    invoke-virtual {p0, p1, p2, v5, v2}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v5

    invoke-virtual {p3, v3, v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addBackReferenceProperty(Ljava/lang/String;Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto :goto_0

    .line 1142
    .restart local v2       #m:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    :cond_0
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;->getName()Ljava/lang/String;

    move-result-object v5

    check-cast v2, Lorg/codehaus/jackson/map/introspect/AnnotatedField;

    .end local v2           #m:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    invoke-virtual {p0, p1, p2, v5, v2}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v5

    invoke-virtual {p3, v3, v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addBackReferenceProperty(Ljava/lang/String;Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto :goto_0

    .line 1147
    .end local v0           #en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;>;"
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v3           #name:Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public buildBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 6
    .parameter "config"
    .parameter "type"
    .parameter "beanDesc"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
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
    .line 643
    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findValueInstantiator(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    move-result-object v4

    .line 645
    .local v4, valueInstantiator:Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isAbstract()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 646
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/deser/ValueInstantiator;->canInstantiate()Z

    move-result v5

    if-nez v5, :cond_1

    .line 648
    new-instance v1, Lorg/codehaus/jackson/map/deser/AbstractDeserializer;

    invoke-direct {v1, p2}, Lorg/codehaus/jackson/map/deser/AbstractDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;)V

    .line 673
    :cond_0
    return-object v1

    .line 651
    :cond_1
    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructBeanDeserializerBuilder(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;

    move-result-object v0

    .line 652
    .local v0, builder:Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;
    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->setValueInstantiator(Lorg/codehaus/jackson/map/deser/ValueInstantiator;)V

    .line 654
    invoke-virtual {p0, p1, p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->addBeanProps(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)V

    .line 656
    invoke-virtual {p0, p1, p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->addReferenceProperties(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)V

    .line 657
    invoke-virtual {p0, p1, p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->addInjectables(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)V

    .line 660
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasDeserializerModifiers()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 661
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    .line 662
    .local v3, mod:Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;
    invoke-virtual {v3, p1, p3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;->updateBuilder(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;

    move-result-object v0

    goto :goto_0

    .line 665
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v3           #mod:Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;
    :cond_2
    invoke-virtual {v0, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->build(Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 668
    .local v1, deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasDeserializerModifiers()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 669
    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .restart local v2       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    .line 670
    .restart local v3       #mod:Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;
    invoke-virtual {v3, p1, p3, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;->modifyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    goto :goto_1
.end method

.method public buildThrowableDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 9
    .parameter "config"
    .parameter "type"
    .parameter "beanDesc"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
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
    .line 683
    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructBeanDeserializerBuilder(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;

    move-result-object v1

    .line 684
    .local v1, builder:Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;
    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findValueInstantiator(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->setValueInstantiator(Lorg/codehaus/jackson/map/deser/ValueInstantiator;)V

    .line 686
    invoke-virtual {p0, p1, p3, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->addBeanProps(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)V

    .line 693
    const-string v7, "initCause"

    sget-object v8, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->INIT_CAUSE_PARAMS:[Ljava/lang/Class;

    invoke-virtual {p3, v7, v8}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findMethod(Ljava/lang/String;[Ljava/lang/Class;)Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v0

    .line 694
    .local v0, am:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    if-eqz v0, :cond_0

    .line 695
    const-string v7, "cause"

    invoke-virtual {p0, p1, p3, v7, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v6

    .line 696
    .local v6, prop:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    if-eqz v6, :cond_0

    .line 701
    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addOrReplaceProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Z)V

    .line 706
    .end local v6           #prop:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    :cond_0
    const-string v7, "localizedMessage"

    invoke-virtual {v1, v7}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    .line 710
    const-string v7, "message"

    invoke-virtual {v1, v7}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->addIgnorable(Ljava/lang/String;)V

    .line 713
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v7}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasDeserializerModifiers()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 714
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v7}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    .line 715
    .local v5, mod:Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;
    invoke-virtual {v5, p1, p3, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;->updateBuilder(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;)Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;

    move-result-object v1

    goto :goto_0

    .line 718
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #mod:Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;
    :cond_1
    invoke-virtual {v1, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->build(Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    .line 723
    .local v2, deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    instance-of v7, v2, Lorg/codehaus/jackson/map/deser/BeanDeserializer;

    if-eqz v7, :cond_2

    .line 724
    new-instance v3, Lorg/codehaus/jackson/map/deser/std/ThrowableDeserializer;

    check-cast v2, Lorg/codehaus/jackson/map/deser/BeanDeserializer;

    .end local v2           #deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    invoke-direct {v3, v2}, Lorg/codehaus/jackson/map/deser/std/ThrowableDeserializer;-><init>(Lorg/codehaus/jackson/map/deser/BeanDeserializer;)V

    .local v3, deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    move-object v2, v3

    .line 728
    .end local v3           #deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    .restart local v2       #deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<*>;"
    :cond_2
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v7}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasDeserializerModifiers()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 729
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v7}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->deserializerModifiers()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .restart local v4       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    .line 730
    .restart local v5       #mod:Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;
    invoke-virtual {v5, p1, p3, v2}, Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;->modifyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v2

    goto :goto_1

    .line 733
    .end local v4           #i$:Ljava/util/Iterator;
    .end local v5           #mod:Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;
    :cond_3
    return-object v2
.end method

.method protected constructAnySetter(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableAnyProperty;
    .locals 7
    .parameter "config"
    .parameter "beanDesc"
    .parameter "setter"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 1182
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1183
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->fixAccess()V

    .line 1186
    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    .line 1187
    .local v3, type:Lorg/codehaus/jackson/type/JavaType;
    new-instance v5, Lorg/codehaus/jackson/map/BeanProperty$Std;

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v1

    invoke-direct {v5, v0, v3, v1, p3}, Lorg/codehaus/jackson/map/BeanProperty$Std;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    .local v5, property:Lorg/codehaus/jackson/map/BeanProperty$Std;
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 1188
    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->resolveType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    .line 1195
    invoke-virtual {p0, p1, p3, v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v6

    .line 1196
    .local v6, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz v6, :cond_1

    .line 1197
    new-instance v0, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    invoke-direct {v0, v5, p3, v3, v6}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;-><init>(Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    .line 1203
    :goto_0
    return-object v0

    .line 1202
    :cond_1
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/BeanProperty$Std;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v3, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    .line 1203
    new-instance v0, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    const/4 v1, 0x0

    invoke-direct {v0, v5, p3, v3, v1}, Lorg/codehaus/jackson/map/deser/SettableAnyProperty;-><init>(Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    goto :goto_0
.end method

.method protected constructBeanDeserializerBuilder(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;
    .locals 1
    .parameter "beanDesc"

    .prologue
    .line 751
    new-instance v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;

    invoke-direct {v0, p1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;-><init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)V

    return-object v0
.end method

.method protected constructCreatorProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;ILorg/codehaus/jackson/map/introspect/AnnotatedParameter;Ljava/lang/Object;)Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;
    .locals 19
    .parameter "config"
    .parameter "beanDesc"
    .parameter "name"
    .parameter "index"
    .parameter "param"
    .parameter "injectableValueId"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 983
    invoke-virtual/range {p1 .. p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->getParameterType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v7

    .line 984
    .local v7, t0:Lorg/codehaus/jackson/type/JavaType;
    new-instance v9, Lorg/codehaus/jackson/map/BeanProperty$Std;

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v4

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-direct {v9, v0, v7, v4, v1}, Lorg/codehaus/jackson/map/BeanProperty$Std;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    .local v9, property:Lorg/codehaus/jackson/map/BeanProperty$Std;
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p5

    .line 985
    invoke-virtual/range {v4 .. v9}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->resolveType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v12

    .line 986
    .local v12, type:Lorg/codehaus/jackson/type/JavaType;
    if-eq v12, v7, :cond_0

    .line 987
    invoke-virtual {v9, v12}, Lorg/codehaus/jackson/map/BeanProperty$Std;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanProperty$Std;

    move-result-object v9

    .line 990
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2, v9}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v18

    .line 992
    .local v18, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v12, v3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v12

    .line 995
    invoke-virtual {v12}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 997
    .local v13, typeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    if-nez v13, :cond_1

    .line 998
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12, v9}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v13

    .line 1000
    :cond_1
    new-instance v10, Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v14

    move-object/from16 v11, p3

    move-object/from16 v15, p5

    move/from16 v16, p4

    move-object/from16 v17, p6

    invoke-direct/range {v10 .. v17}, Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;ILjava/lang/Object;)V

    .line 1002
    .local v10, prop:Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;
    if-eqz v18, :cond_2

    .line 1003
    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;->withValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/deser/impl/CreatorProperty;

    move-result-object v10

    .line 1005
    :cond_2
    return-object v10
.end method

.method protected constructDefaultValueInstantiator(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    .locals 8
    .parameter "config"
    .parameter "beanDesc"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 764
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;)Z

    move-result v7

    .line 765
    .local v7, fixAccess:Z
    new-instance v5, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;

    invoke-direct {v5, p2, v7}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;-><init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Z)V

    .line 766
    .local v5, creators:Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v4

    .line 770
    .local v4, intr:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->isConcrete()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findDefaultConstructor()Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    move-result-object v6

    .line 772
    .local v6, defaultCtor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    if-eqz v6, :cond_1

    .line 773
    if-eqz v7, :cond_0

    .line 774
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Lorg/codehaus/jackson/map/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    .line 776
    :cond_0
    invoke-virtual {v5, v6}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->setDefaultConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)V

    .line 781
    .end local v6           #defaultCtor:Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getDefaultVisibilityChecker()Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v3

    .line 782
    .local v3, vchecker:Lorg/codehaus/jackson/map/introspect/VisibilityChecker;,"Lorg/codehaus/jackson/map/introspect/VisibilityChecker<*>;"
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 787
    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_addDeserializerFactoryMethods(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 788
    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_addDeserializerConstructors(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;)V

    .line 790
    invoke-virtual {v5, p1}, Lorg/codehaus/jackson/map/deser/impl/CreatorCollector;->constructValueInstantiator(Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    move-result-object v0

    return-object v0
.end method

.method protected constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 18
    .parameter "config"
    .parameter "beanDesc"
    .parameter "name"
    .parameter "field"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 1259
    sget-object v4, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1260
    invoke-virtual/range {p4 .. p4}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->fixAccess()V

    .line 1262
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Lorg/codehaus/jackson/map/introspect/AnnotatedField;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v7

    .line 1263
    .local v7, t0:Lorg/codehaus/jackson/type/JavaType;
    new-instance v9, Lorg/codehaus/jackson/map/BeanProperty$Std;

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v4

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v9, v0, v7, v4, v1}, Lorg/codehaus/jackson/map/BeanProperty$Std;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    .local v9, property:Lorg/codehaus/jackson/map/BeanProperty$Std;
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    .line 1264
    invoke-virtual/range {v4 .. v9}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->resolveType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v12

    .line 1266
    .local v12, type:Lorg/codehaus/jackson/type/JavaType;
    if-eq v12, v7, :cond_1

    .line 1267
    invoke-virtual {v9, v12}, Lorg/codehaus/jackson/map/BeanProperty$Std;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanProperty$Std;

    move-result-object v9

    .line 1272
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2, v9}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v16

    .line 1273
    .local v16, propDeser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v12, v3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v12

    .line 1274
    invoke-virtual {v12}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 1275
    .local v13, typeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    new-instance v10, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v14

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    invoke-direct/range {v10 .. v15}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$FieldProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedField;)V

    .line 1277
    .local v10, prop:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    if-eqz v16, :cond_2

    .line 1278
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->withValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v10

    .line 1281
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object v17

    .line 1282
    .local v17, ref:Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;
    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->isManagedReference()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1283
    invoke-virtual/range {v17 .. v17}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->setManagedReferenceName(Ljava/lang/String;)V

    .line 1285
    :cond_3
    return-object v10
.end method

.method protected constructSettableProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 18
    .parameter "config"
    .parameter "beanDesc"
    .parameter "name"
    .parameter "setter"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 1222
    sget-object v4, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1223
    invoke-virtual/range {p4 .. p4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->fixAccess()V

    .line 1227
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v7

    .line 1228
    .local v7, t0:Lorg/codehaus/jackson/type/JavaType;
    new-instance v9, Lorg/codehaus/jackson/map/BeanProperty$Std;

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v4

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-direct {v9, v0, v7, v4, v1}, Lorg/codehaus/jackson/map/BeanProperty$Std;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    .local v9, property:Lorg/codehaus/jackson/map/BeanProperty$Std;
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    .line 1229
    invoke-virtual/range {v4 .. v9}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->resolveType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v12

    .line 1231
    .local v12, type:Lorg/codehaus/jackson/type/JavaType;
    if-eq v12, v7, :cond_1

    .line 1232
    invoke-virtual {v9, v12}, Lorg/codehaus/jackson/map/BeanProperty$Std;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanProperty$Std;

    move-result-object v9

    .line 1238
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2, v9}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v16

    .line 1239
    .local v16, propDeser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v12, v3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v12

    .line 1240
    invoke-virtual {v12}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 1241
    .local v13, typeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    new-instance v10, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;

    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v14

    move-object/from16 v11, p3

    move-object/from16 v15, p4

    invoke-direct/range {v10 .. v15}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$MethodProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    .line 1243
    .local v10, prop:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    if-eqz v16, :cond_2

    .line 1244
    move-object/from16 v0, v16

    invoke-virtual {v10, v0}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->withValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v10

    .line 1247
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object v17

    .line 1248
    .local v17, ref:Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;
    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->isManagedReference()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1249
    invoke-virtual/range {v17 .. v17}, Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->setManagedReferenceName(Ljava/lang/String;)V

    .line 1251
    :cond_3
    return-object v10
.end method

.method protected constructSetterlessProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 8
    .parameter "config"
    .parameter "beanDesc"
    .parameter "name"
    .parameter "getter"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 1300
    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1301
    invoke-virtual {p4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->fixAccess()V

    .line 1304
    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getType(Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    .line 1308
    .local v2, type:Lorg/codehaus/jackson/type/JavaType;
    new-instance v7, Lorg/codehaus/jackson/map/BeanProperty$Std;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v1

    invoke-direct {v7, p3, v2, v1, p4}, Lorg/codehaus/jackson/map/BeanProperty$Std;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    .line 1310
    .local v7, property:Lorg/codehaus/jackson/map/BeanProperty$Std;
    invoke-virtual {p0, p1, p4, v7}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v6

    .line 1311
    .local v6, propDeser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1, p4, v2, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    .line 1312
    invoke-virtual {v2}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/TypeDeserializer;

    .line 1313
    .local v3, typeDeser:Lorg/codehaus/jackson/map/TypeDeserializer;
    new-instance v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v4

    move-object v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$SetterlessProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    .line 1315
    .local v0, prop:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    if-eqz v6, :cond_1

    .line 1316
    invoke-virtual {v0, v6}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->withValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v0

    .line 1318
    :cond_1
    return-object v0
.end method

.method public createBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
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
    .line 529
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isAbstract()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .line 534
    :cond_0
    invoke-virtual {p1, p3}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspect(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v4

    check-cast v4, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 535
    .local v4, beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v6

    .line 536
    .local v6, ad:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz v6, :cond_1

    .line 583
    .end local v6           #ad:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :goto_0
    return-object v6

    .line 540
    .restart local v6       #ad:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    :cond_1
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p3, v1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v10

    .line 541
    .local v10, newType:Lorg/codehaus/jackson/type/JavaType;
    invoke-virtual {v10}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 542
    move-object p3, v10

    .line 543
    invoke-virtual {p1, p3}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspect(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v4

    .end local v4           #beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    check-cast v4, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .restart local v4       #beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    :cond_2
    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 546
    invoke-virtual/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_findCustomBeanDeserializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v8

    .line 547
    .local v8, custom:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz v8, :cond_3

    move-object v6, v8

    .line 548
    goto :goto_0

    .line 554
    :cond_3
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isThrowable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 555
    invoke-virtual {p0, p1, p3, v4, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->buildThrowableDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v6

    goto :goto_0

    .line 560
    :cond_4
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isAbstract()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 562
    invoke-virtual {p0, p1, v4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->materializeAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v7

    .line 563
    .local v7, concreteType:Lorg/codehaus/jackson/type/JavaType;
    if-eqz v7, :cond_5

    .line 567
    invoke-virtual {p1, v7}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspect(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v4

    .end local v4           #beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    check-cast v4, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 568
    .restart local v4       #beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    invoke-virtual {p0, p1, v7, v4, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->buildBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v6

    goto :goto_0

    .line 573
    .end local v7           #concreteType:Lorg/codehaus/jackson/type/JavaType;
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->findStdBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v9

    .line 574
    .local v9, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    if-eqz v9, :cond_6

    move-object v6, v9

    .line 575
    goto :goto_0

    .line 579
    :cond_6
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->isPotentialBeanType(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 580
    const/4 v6, 0x0

    goto :goto_0

    .line 583
    :cond_7
    invoke-virtual {p0, p1, p3, v4, p4}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->buildBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v6

    goto :goto_0
.end method

.method public createKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;
    .locals 5
    .parameter "config"
    .parameter "type"
    .parameter "property"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 295
    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasKeyDeserializers()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 296
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 297
    .local v0, beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->keyDeserializers()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/KeyDeserializers;

    .line 298
    .local v1, d:Lorg/codehaus/jackson/map/KeyDeserializers;
    invoke-interface {v1, p2, p1, v0, p3}, Lorg/codehaus/jackson/map/KeyDeserializers;->findKeyDeserializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v2

    .line 299
    .local v2, deser:Lorg/codehaus/jackson/map/KeyDeserializer;
    if-eqz v2, :cond_0

    .line 304
    .end local v0           #beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    .end local v1           #d:Lorg/codehaus/jackson/map/KeyDeserializers;
    .end local v2           #deser:Lorg/codehaus/jackson/map/KeyDeserializer;
    .end local v3           #i$:Ljava/util/Iterator;
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public findValueInstantiator(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    .locals 10
    .parameter "config"
    .parameter "beanDesc"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 481
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    .line 482
    .local v0, ac:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v7

    invoke-virtual {v7, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findValueInstantiator(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object v4

    .line 483
    .local v4, instDef:Ljava/lang/Object;
    if-eqz v4, :cond_4

    .line 484
    instance-of v7, v4, Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    if-eqz v7, :cond_1

    move-object v5, v4

    .line 485
    check-cast v5, Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    .line 504
    .local v5, instantiator:Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    :goto_0
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v7}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->hasValueInstantiators()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 505
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v7}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->valueInstantiators()Ljava/lang/Iterable;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/codehaus/jackson/map/deser/ValueInstantiators;

    .line 506
    .local v6, insts:Lorg/codehaus/jackson/map/deser/ValueInstantiators;
    invoke-interface {v6, p1, p2, v5}, Lorg/codehaus/jackson/map/deser/ValueInstantiators;->findValueInstantiator(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/deser/ValueInstantiator;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    move-result-object v5

    .line 508
    if-nez v5, :cond_0

    .line 509
    new-instance v7, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Broken registered ValueInstantiators (of type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "): returned null ValueInstantiator"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 487
    .end local v2           #i$:Ljava/util/Iterator;
    .end local v5           #instantiator:Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    .end local v6           #insts:Lorg/codehaus/jackson/map/deser/ValueInstantiators;
    :cond_1
    instance-of v7, v4, Ljava/lang/Class;

    if-nez v7, :cond_2

    .line 488
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid value instantiator returned for type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": neither a Class nor ValueInstantiator"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2
    move-object v1, v4

    .line 490
    check-cast v1, Ljava/lang/Class;

    .line 491
    .local v1, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v7, Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    invoke-virtual {v7, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 492
    new-instance v7, Ljava/lang/IllegalStateException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Invalid instantiator Class<?> returned for type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " not a ValueInstantiator"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 496
    :cond_3
    move-object v3, v1

    .line 497
    .local v3, instClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/deser/ValueInstantiator;>;"
    invoke-virtual {p1, v0, v3}, Lorg/codehaus/jackson/map/DeserializationConfig;->valueInstantiatorInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    move-result-object v5

    .line 498
    .restart local v5       #instantiator:Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    goto/16 :goto_0

    .line 500
    .end local v1           #cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v3           #instClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/deser/ValueInstantiator;>;"
    .end local v5           #instantiator:Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->constructDefaultValueInstantiator(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    move-result-object v5

    .restart local v5       #instantiator:Lorg/codehaus/jackson/map/deser/ValueInstantiator;
    goto/16 :goto_0

    .line 515
    :cond_5
    return-object v5
.end method

.method protected isIgnorableType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/Class;Ljava/util/Map;)Z
    .locals 4
    .parameter "config"
    .parameter "beanDesc"
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1361
    .local p3, type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .local p4, ignoredTypes:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/Class<*>;Ljava/lang/Boolean;>;"
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 1362
    .local v1, status:Ljava/lang/Boolean;
    if-nez v1, :cond_0

    .line 1363
    invoke-virtual {p1, p3}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 1364
    .local v0, desc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableType(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v1

    .line 1366
    if-nez v1, :cond_0

    .line 1367
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1370
    .end local v0           #desc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    return v2
.end method

.method protected isPotentialBeanType(Ljava/lang/Class;)Z
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p1, type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v2, 0x1

    .line 1337
    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ClassUtil;->canBeABeanType(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    .line 1338
    .local v0, typeStr:Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 1339
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not deserialize Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") as a Bean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1341
    :cond_0
    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ClassUtil;->isProxyType(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1342
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not deserialize Proxy class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " as a Bean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1347
    :cond_1
    invoke-static {p1, v2}, Lorg/codehaus/jackson/map/util/ClassUtil;->isLocalType(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v0

    .line 1348
    if-eqz v0, :cond_2

    .line 1349
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can not deserialize Class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " (of type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") as a Bean"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1351
    :cond_2
    return v2
.end method

.method public mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 6
    .parameter "config"
    .parameter "type"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 452
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_mapAbstractType2(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    .line 453
    .local v0, next:Lorg/codehaus/jackson/type/JavaType;
    if-nez v0, :cond_0

    .line 454
    return-object p2

    .line 460
    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    .line 461
    .local v2, prevCls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    .line 462
    .local v1, nextCls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-eq v2, v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 463
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid abstract type resolution from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": latter is not a subtype of former"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 465
    :cond_2
    move-object p2, v0

    .line 466
    goto :goto_0
.end method

.method protected materializeAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5
    .parameter "config"
    .parameter "beanDesc"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 609
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    .line 614
    .local v0, abstractType:Lorg/codehaus/jackson/type/JavaType;
    iget-object v4, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->_factoryConfig:Lorg/codehaus/jackson/map/DeserializerFactory$Config;

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;->abstractTypeResolvers()Ljava/lang/Iterable;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/AbstractTypeResolver;

    .line 615
    .local v3, r:Lorg/codehaus/jackson/map/AbstractTypeResolver;
    invoke-virtual {v3, p1, v0}, Lorg/codehaus/jackson/map/AbstractTypeResolver;->resolveAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    .line 616
    .local v1, concrete:Lorg/codehaus/jackson/type/JavaType;
    if-eqz v1, :cond_0

    .line 620
    .end local v1           #concrete:Lorg/codehaus/jackson/type/JavaType;
    .end local v3           #r:Lorg/codehaus/jackson/map/AbstractTypeResolver;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
