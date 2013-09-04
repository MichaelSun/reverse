.class public final Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;
.super Ljava/lang/Object;
.source "PropertyBasedCreator.java"


# instance fields
.field protected final _defaultValues:[Ljava/lang/Object;

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

.field protected final _propertiesWithInjectables:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

.field protected final _valueInstantiator:Lorg/codehaus/jackson/map/deser/ValueInstantiator;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/ValueInstantiator;)V
    .locals 9
    .parameter "valueInstantiator"

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;->_valueInstantiator:Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    .line 50
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;->_properties:Ljava/util/HashMap;

    .line 52
    const/4 v1, 0x0

    .line 53
    .local v1, defValues:[Ljava/lang/Object;
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/ValueInstantiator;->getFromObjectArguments()[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v0

    .line 54
    .local v0, creatorProps:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    const/4 v6, 0x0

    .line 55
    .local v6, propertiesWithInjectables:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    const/4 v2, 0x0

    .local v2, i:I
    array-length v4, v0

    .local v4, len:I
    :goto_0
    if-ge v2, v4, :cond_4

    .line 56
    aget-object v5, v0, v2

    .line 57
    .local v5, prop:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    iget-object v7, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;->_properties:Ljava/util/HashMap;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/codehaus/jackson/type/JavaType;->isPrimitive()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 59
    if-nez v1, :cond_0

    .line 60
    new-array v1, v4, [Ljava/lang/Object;

    .line 62
    :cond_0
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v7

    invoke-virtual {v7}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lorg/codehaus/jackson/map/util/ClassUtil;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v1, v2

    .line 64
    :cond_1
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getInjectableValueId()Ljava/lang/Object;

    move-result-object v3

    .line 65
    .local v3, injectableValueId:Ljava/lang/Object;
    if-eqz v3, :cond_3

    .line 66
    if-nez v6, :cond_2

    .line 67
    new-array v6, v4, [Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    .line 69
    :cond_2
    aput-object v5, v6, v2

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    .end local v3           #injectableValueId:Ljava/lang/Object;
    .end local v5           #prop:Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    :cond_4
    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;->_defaultValues:[Ljava/lang/Object;

    .line 73
    iput-object v6, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;->_propertiesWithInjectables:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    .line 74
    return-void
.end method


# virtual methods
.method public assignDeserializer(Lorg/codehaus/jackson/map/deser/SettableBeanProperty;Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 2
    .parameter "prop"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            "Lorg/codehaus/jackson/map/JsonDeserializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    .local p2, deser:Lorg/codehaus/jackson/map/JsonDeserializer;,"Lorg/codehaus/jackson/map/JsonDeserializer<Ljava/lang/Object;>;"
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->withValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;->_properties:Ljava/util/HashMap;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void
.end method

.method public build(Lorg/codehaus/jackson/map/deser/impl/PropertyValueBuffer;)Ljava/lang/Object;
    .locals 4
    .parameter "buffer"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 103
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;->_valueInstantiator:Lorg/codehaus/jackson/map/deser/ValueInstantiator;

    iget-object v3, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;->_defaultValues:[Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/map/deser/impl/PropertyValueBuffer;->getParameters([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/codehaus/jackson/map/deser/ValueInstantiator;->createFromObjectWith([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    .local v0, bean:Ljava/lang/Object;
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/impl/PropertyValueBuffer;->buffered()Lorg/codehaus/jackson/map/deser/impl/PropertyValue;

    move-result-object v1

    .local v1, pv:Lorg/codehaus/jackson/map/deser/impl/PropertyValue;
    :goto_0
    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/map/deser/impl/PropertyValue;->assign(Ljava/lang/Object;)V

    .line 105
    iget-object v1, v1, Lorg/codehaus/jackson/map/deser/impl/PropertyValue;->next:Lorg/codehaus/jackson/map/deser/impl/PropertyValue;

    goto :goto_0

    .line 108
    :cond_0
    return-object v0
.end method

.method public findCreatorProperty(Ljava/lang/String;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 1
    .parameter "name"

    .prologue
    .line 81
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;->_properties:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    return-object v0
.end method

.method public getCreatorProperties()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lorg/codehaus/jackson/map/deser/SettableBeanProperty;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;->_properties:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public startBuilding(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Lorg/codehaus/jackson/map/deser/impl/PropertyValueBuffer;
    .locals 2
    .parameter "jp"
    .parameter "ctxt"

    .prologue
    .line 94
    new-instance v0, Lorg/codehaus/jackson/map/deser/impl/PropertyValueBuffer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;->_properties:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lorg/codehaus/jackson/map/deser/impl/PropertyValueBuffer;-><init>(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;I)V

    .line 95
    .local v0, buffer:Lorg/codehaus/jackson/map/deser/impl/PropertyValueBuffer;
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;->_propertiesWithInjectables:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/impl/PropertyBasedCreator;->_propertiesWithInjectables:[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/deser/impl/PropertyValueBuffer;->inject([Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    .line 98
    :cond_0
    return-object v0
.end method
