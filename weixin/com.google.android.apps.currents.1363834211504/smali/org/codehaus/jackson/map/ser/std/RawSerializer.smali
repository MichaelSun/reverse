.class public Lorg/codehaus/jackson/map/ser/std/RawSerializer;
.super Lorg/codehaus/jackson/map/ser/std/SerializerBase;
.source "RawSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/ser/std/SerializerBase",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 26
    .local p0, this:Lorg/codehaus/jackson/map/ser/std/RawSerializer;,"Lorg/codehaus/jackson/map/ser/std/RawSerializer<TT;>;"
    .local p1, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/ser/std/SerializerBase;-><init>(Ljava/lang/Class;Z)V

    .line 27
    return-void
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
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
    .line 33
    .local p0, this:Lorg/codehaus/jackson/map/ser/std/RawSerializer;,"Lorg/codehaus/jackson/map/ser/std/RawSerializer<TT;>;"
    .local p1, value:Ljava/lang/Object;,"TT;"
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeRawValue(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
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
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .prologue
    .line 41
    .local p0, this:Lorg/codehaus/jackson/map/ser/std/RawSerializer;,"Lorg/codehaus/jackson/map/ser/std/RawSerializer<TT;>;"
    .local p1, value:Ljava/lang/Object;,"TT;"
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/std/RawSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 43
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 44
    return-void
.end method
