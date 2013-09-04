.class public Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;
.super Ljava/lang/Object;
.source "BeanDeserializerBuilder.java"


# instance fields
.field protected _anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

.field protected _backRefProperties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected final _beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

.field protected _ignorableProps:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _ignoreAllUnknown:Z

.field protected _injectables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/codehaus/jackson/map/deser/impl/ValueInjector;",
            ">;"
        }
    .end annotation
.end field

.field protected final _properties:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation
.end field

.field protected _valueInstantiator:Lorg/codehaus/jackson/map/deser/ValueInstantiator;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)V
    .locals 1
    .parameter "beanDesc"

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    .line 90
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 91
    return-void
.end method


# virtual methods
.method public addBackReferenceProperty(Ljava/lang/String;Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V
    .locals 2
    .parameter "referenceName"
    .parameter "prop"

    .prologue
    .line 149
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_backRefProperties:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 150
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_backRefProperties:Ljava/util/HashMap;

    .line 152
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_backRefProperties:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_1
    return-void
.end method

.method public addIgnorable(Ljava/lang/String;)V
    .locals 1
    .parameter "propName"

    .prologue
    .line 165
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_ignorableProps:Ljava/util/HashSet;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_ignorableProps:Ljava/util/HashSet;

    .line 168
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_ignorableProps:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 169
    return-void
.end method

.method public addInjectable(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Ljava/lang/Object;)V
    .locals 7
    .parameter "propertyName"
    .parameter "propertyType"
    .parameter "contextAnnotations"
    .parameter "member"
    .parameter "valueId"

    .prologue
    .line 227
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_injectables:Ljava/util/List;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_injectables:Ljava/util/List;

    .line 230
    :cond_0
    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_injectables:Ljava/util/List;

    new-instance v0, Lorg/codehaus/jackson/map/deser/impl/ValueInjector;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/deser/impl/ValueInjector;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    return-void
.end method

.method public addOrReplaceProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Z)V
    .locals 2
    .parameter "prop"
    .parameter "allowOverride"

    .prologue
    .line 126
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    return-void
.end method

.method public addProperty(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V
    .locals 4
    .parameter "prop"

    .prologue
    .line 136
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    .line 137
    .local v0, old:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Duplicate property \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\' for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_0
    return-void
.end method

.method public build(Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 10
    .parameter "forProperty"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 242
    new-instance v4, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;

    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;-><init>(Ljava/util/Collection;)V

    .line 243
    .local v4, propertyMap:Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;->assignIndexes()V

    .line 244
    new-instance v0, Lorg/codehaus/jackson/map/deser/BeanDeserializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_beanDesc:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_valueInstantiator:Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    iget-object v5, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_backRefProperties:Ljava/util/HashMap;

    iget-object v6, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_ignorableProps:Ljava/util/HashSet;

    iget-boolean v7, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_ignoreAllUnknown:Z

    iget-object v8, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    iget-object v9, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_injectables:Ljava/util/List;

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lorg/codehaus/jackson/map/deser/BeanDeserializer;-><init>(Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/deser/ValueInstantiator;Lorg/codehaus/jackson/map/deser/impl/BeanPropertyMap;Ljava/util/Map;Ljava/util/HashSet;ZLorg/codehaus/jackson/map/deser/SettableAnyProperty;Ljava/util/List;)V

    return-object v0
.end method

.method public hasProperty(Ljava/lang/String;)Z
    .locals 1
    .parameter "propertyName"

    .prologue
    .line 186
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_properties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setAnySetter(Lorg/codehaus/jackson/map/deser/SettableAnyProperty;)V
    .locals 2
    .parameter "s"

    .prologue
    .line 196
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_anySetter already set to non-null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_anySetter:Lorg/codehaus/jackson/map/deser/SettableAnyProperty;

    .line 200
    return-void
.end method

.method public setIgnoreUnknownProperties(Z)V
    .locals 0
    .parameter "ignore"

    .prologue
    .line 203
    iput-boolean p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_ignoreAllUnknown:Z

    .line 204
    return-void
.end method

.method public setValueInstantiator(Lorg/codehaus/jackson/map/deser/ValueInstantiator;)V
    .locals 0
    .parameter "inst"

    .prologue
    .line 210
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerBuilder;->_valueInstantiator:Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    .line 211
    return-void
.end method
