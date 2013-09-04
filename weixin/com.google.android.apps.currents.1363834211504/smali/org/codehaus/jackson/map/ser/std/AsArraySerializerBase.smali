.class public abstract Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;
.super Lorg/codehaus/jackson/map/ser/std/ContainerSerializerBase;
.source "AsArraySerializerBase.java"

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/ser/std/ContainerSerializerBase",
        "<TT;>;",
        "Lorg/codehaus/jackson/map/ResolvableSerializer;"
    }
.end annotation


# instance fields
.field protected _dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

.field protected _elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _elementType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;

.field protected final _staticTyping:Z

.field protected final _valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 2
    .parameter
    .parameter "et"
    .parameter "staticTyping"
    .parameter "vts"
    .parameter "property"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p0, this:Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;,"Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase<TT;>;"
    .local p1, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .local p6, elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/ser/std/ContainerSerializerBase;-><init>(Ljava/lang/Class;Z)V

    .line 72
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    .line 74
    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isFinal()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_staticTyping:Z

    .line 75
    iput-object p4, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    .line 76
    iput-object p5, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    .line 77
    iput-object p6, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 78
    invoke-static {}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->emptyMap()Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 79
    return-void
.end method


# virtual methods
.method protected final _findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .parameter "map"
    .parameter
    .parameter "provider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;",
            "Ljava/lang/Class",
            "<*>;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
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
    .line 165
    .local p0, this:Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;,"Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase<TT;>;"
    .local p2, type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, p2, p3, v1}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object v0

    .line 167
    .local v0, result:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;
    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    if-eq p1, v1, :cond_0

    .line 168
    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 170
    :cond_0
    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object v1
.end method

.method protected final _findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .parameter "map"
    .parameter "type"
    .parameter "provider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
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
    .line 179
    .local p0, this:Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;,"Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase<TT;>;"
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, p2, p3, v1}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object v0

    .line 180
    .local v0, result:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;
    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    if-eq p1, v1, :cond_0

    .line 181
    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 183
    :cond_0
    iget-object v1, v0, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object v1
.end method

.method public resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2
    .parameter "provider"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 154
    .local p0, this:Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;,"Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase<TT;>;"
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_staticTyping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_0

    .line 155
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 157
    :cond_0
    return-void
.end method

.method public final serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .parameter
    .parameter "jgen"
    .parameter "provider"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 85
    .local p0, this:Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;,"Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase<TT;>;"
    .local p1, value:Ljava/lang/Object;,"TT;"
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 87
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    .line 88
    return-void
.end method

.method protected abstract serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation
.end method

.method public final serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0
    .parameter
    .parameter "jgen"
    .parameter "provider"
    .parameter "typeSer"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .prologue
    .line 95
    .local p0, this:Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;,"Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase<TT;>;"
    .local p1, value:Ljava/lang/Object;,"TT;"
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 96
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/std/AsArraySerializerBase;->serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 97
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 98
    return-void
.end method
