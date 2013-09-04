.class public abstract Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;
.super Lorg/codehaus/jackson/map/SerializerFactory;
.source "BasicSerializerFactory.java"


# static fields
.field protected static final _arraySerializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected static final _concrete:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;"
        }
    .end annotation
.end field

.field protected static final _concreteLazy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected optionalHandlers:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    .line 65
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    .line 75
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concreteLazy:Ljava/util/HashMap;

    .line 82
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/codehaus/jackson/map/ser/std/StringSerializer;

    invoke-direct {v10}, Lorg/codehaus/jackson/map/ser/std/StringSerializer;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v6, Lorg/codehaus/jackson/map/ser/std/ToStringSerializer;->instance:Lorg/codehaus/jackson/map/ser/std/ToStringSerializer;

    .line 84
    .local v6, sls:Lorg/codehaus/jackson/map/ser/std/ToStringSerializer;
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/lang/StringBuffer;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/codehaus/jackson/map/ser/StdSerializers$BooleanSerializer;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lorg/codehaus/jackson/map/ser/StdSerializers$BooleanSerializer;-><init>(Z)V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/codehaus/jackson/map/ser/StdSerializers$BooleanSerializer;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lorg/codehaus/jackson/map/ser/StdSerializers$BooleanSerializer;-><init>(Z)V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v4, Lorg/codehaus/jackson/map/ser/StdSerializers$IntegerSerializer;

    invoke-direct {v4}, Lorg/codehaus/jackson/map/ser/StdSerializers$IntegerSerializer;-><init>()V

    .line 93
    .local v4, intS:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/codehaus/jackson/map/ser/StdSerializers$LongSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$LongSerializer;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/codehaus/jackson/map/ser/StdSerializers$LongSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$LongSerializer;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/lang/Byte;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/lang/Short;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$IntLikeSerializer;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$FloatSerializer;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/codehaus/jackson/map/ser/StdSerializers$DoubleSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$DoubleSerializer;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/codehaus/jackson/map/ser/StdSerializers$DoubleSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$DoubleSerializer;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v5, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;

    invoke-direct {v5}, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;-><init>()V

    .line 110
    .local v5, ns:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/math/BigInteger;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/math/BigDecimal;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/util/Calendar;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lorg/codehaus/jackson/map/ser/std/CalendarSerializer;->instance:Lorg/codehaus/jackson/map/ser/std/CalendarSerializer;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v1, Lorg/codehaus/jackson/map/ser/std/DateSerializer;->instance:Lorg/codehaus/jackson/map/ser/std/DateSerializer;

    .line 117
    .local v1, dateSer:Lorg/codehaus/jackson/map/ser/std/DateSerializer;
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/util/Date;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/sql/Timestamp;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/sql/Date;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/codehaus/jackson/map/ser/StdSerializers$SqlDateSerializer;

    invoke-direct {v10}, Lorg/codehaus/jackson/map/ser/StdSerializers$SqlDateSerializer;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    const-class v9, Ljava/sql/Time;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/codehaus/jackson/map/ser/StdSerializers$SqlTimeSerializer;

    invoke-direct {v10}, Lorg/codehaus/jackson/map/ser/StdSerializers$SqlTimeSerializer;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v8, Lorg/codehaus/jackson/map/ser/std/StdJdkSerializers;

    invoke-direct {v8}, Lorg/codehaus/jackson/map/ser/std/StdJdkSerializers;-><init>()V

    invoke-virtual {v8}, Lorg/codehaus/jackson/map/ser/std/StdJdkSerializers;->provide()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    .local v2, en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljava/lang/Object;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 126
    .local v7, value:Ljava/lang/Object;
    instance-of v8, v7, Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v8, :cond_0

    .line 127
    sget-object v9, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    check-cast v7, Lorg/codehaus/jackson/map/JsonSerializer;

    .end local v7           #value:Ljava/lang/Object;
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 128
    .restart local v7       #value:Ljava/lang/Object;
    :cond_0
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_1

    move-object v0, v7

    .line 130
    check-cast v0, Ljava/lang/Class;

    .line 131
    .local v0, cls:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/JsonSerializer<*>;>;"
    sget-object v9, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concreteLazy:Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    .end local v0           #cls:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/JsonSerializer<*>;>;"
    :cond_1
    new-instance v8, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Internal error: unrecognized value of type "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 139
    .end local v2           #en:Ljava/util/Map$Entry;,"Ljava/util/Map$Entry<Ljava/lang/Class<*>;Ljava/lang/Object;>;"
    .end local v7           #value:Ljava/lang/Object;
    :cond_2
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concreteLazy:Ljava/util/HashMap;

    const-class v9, Lorg/codehaus/jackson/util/TokenBuffer;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-class v10, Lorg/codehaus/jackson/map/ser/std/TokenBufferSerializer;

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sput-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    .line 146
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v9, [Z

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$BooleanArraySerializer;

    invoke-direct {v10}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$BooleanArraySerializer;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v9, [B

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ByteArraySerializer;

    invoke-direct {v10}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ByteArraySerializer;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v9, [C

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$CharArraySerializer;

    invoke-direct {v10}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$CharArraySerializer;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v9, [S

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ShortArraySerializer;

    invoke-direct {v10}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$ShortArraySerializer;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v9, [I

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$IntArraySerializer;

    invoke-direct {v10}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$IntArraySerializer;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v9, [J

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$LongArraySerializer;

    invoke-direct {v10}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$LongArraySerializer;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v9, [F

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$FloatArraySerializer;

    invoke-direct {v10}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$FloatArraySerializer;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v8, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    const-class v9, [D

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$DoubleArraySerializer;

    invoke-direct {v10}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$DoubleArraySerializer;-><init>()V

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lorg/codehaus/jackson/map/SerializerFactory;-><init>()V

    .line 160
    sget-object v0, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->instance:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->optionalHandlers:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    .line 173
    return-void
.end method

.method protected static findContentSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .parameter "config"
    .parameter "a"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 745
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    .line 746
    .local v0, intr:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findContentSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v1

    .line 747
    .local v1, serClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/JsonSerializer<*>;>;"
    if-eqz v1, :cond_0

    const-class v2, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-ne v1, v2, :cond_1

    .line 748
    :cond_0
    if-eqz p2, :cond_1

    .line 749
    invoke-interface {p2}, Lorg/codehaus/jackson/map/BeanProperty;->getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findContentSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v1

    .line 752
    :cond_1
    if-eqz v1, :cond_2

    const-class v2, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-eq v1, v2, :cond_2

    .line 753
    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->serializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v2

    .line 755
    :goto_0
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected static findKeySerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .parameter "config"
    .parameter "a"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 729
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    .line 730
    .local v0, intr:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findKeySerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v1

    .line 731
    .local v1, serClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/JsonSerializer<*>;>;"
    if-eqz v1, :cond_0

    const-class v2, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-ne v1, v2, :cond_1

    .line 732
    :cond_0
    if-eqz p2, :cond_1

    .line 733
    invoke-interface {p2}, Lorg/codehaus/jackson/map/BeanProperty;->getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findKeySerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v1

    .line 736
    :cond_1
    if-eqz v1, :cond_2

    const-class v2, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-eq v1, v2, :cond_2

    .line 737
    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/map/SerializationConfig;->serializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v2

    .line 739
    :goto_0
    return-object v2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected static modifySecondaryTypesByAnnotation(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 8
    .parameter "config"
    .parameter "a"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 697
    .local p2, type:Lorg/codehaus/jackson/type/JavaType;,"TT;"
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v3

    .line 699
    .local v3, intr:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 700
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;

    move-result-object v4

    .line 701
    .local v4, keyClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-eqz v4, :cond_1

    .line 703
    instance-of v5, p2, Lorg/codehaus/jackson/map/type/MapType;

    if-nez v5, :cond_0

    .line 704
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal key-type annotation: type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " is not a Map type"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 707
    :cond_0
    :try_start_0
    move-object v0, p2

    check-cast v0, Lorg/codehaus/jackson/map/type/MapType;

    move-object v5, v0

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/map/type/MapType;->widenKey(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p2

    .line 714
    :cond_1
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    invoke-virtual {v3, p1, v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;

    move-result-object v1

    .line 715
    .local v1, cc:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-eqz v1, :cond_2

    .line 717
    :try_start_1
    invoke-virtual {p2, v1}, Lorg/codehaus/jackson/type/JavaType;->widenContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p2

    .line 723
    .end local v1           #cc:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    .end local v4           #keyClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :cond_2
    return-object p2

    .line 708
    .restart local v4       #keyClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :catch_0
    move-exception v2

    .line 709
    .local v2, iae:Ljava/lang/IllegalArgumentException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to narrow key type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with key-type annotation ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 718
    .end local v2           #iae:Ljava/lang/IllegalArgumentException;
    .restart local v1       #cc:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    :catch_1
    move-exception v2

    .line 719
    .restart local v2       #iae:Ljava/lang/IllegalArgumentException;
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to narrow content type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " with content-type annotation ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
.end method


# virtual methods
.method protected buildArraySerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 8
    .parameter "config"
    .parameter "type"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "staticTyping"
    .parameter "elementTypeSerializer"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 617
    .local p7, elementValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/type/ArrayType;->getRawClass()Ljava/lang/Class;

    move-result-object v6

    .line 618
    .local v6, raw:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v0, [Ljava/lang/String;

    if-ne v0, v6, :cond_1

    .line 619
    new-instance v7, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$StringArraySerializer;

    invoke-direct {v7, p4}, Lorg/codehaus/jackson/map/ser/std/StdArraySerializers$StringArraySerializer;-><init>(Lorg/codehaus/jackson/map/BeanProperty;)V

    .line 626
    :cond_0
    :goto_0
    return-object v7

    .line 622
    :cond_1
    sget-object v0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_arraySerializers:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/codehaus/jackson/map/JsonSerializer;

    .line 623
    .local v7, ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    if-nez v7, :cond_0

    .line 626
    new-instance v0, Lorg/codehaus/jackson/map/ser/std/ObjectArraySerializer;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/type/ArrayType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    move v2, p5

    move-object v3, p6

    move-object v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/std/ObjectArraySerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V

    move-object v7, v0

    goto :goto_0
.end method

.method protected buildCollectionLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 9
    .parameter "config"
    .parameter "type"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "staticTyping"
    .parameter "elementTypeSerializer"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/type/CollectionLikeType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 450
    .local p7, elementValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->customSerializers()Ljava/lang/Iterable;

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

    check-cast v0, Lorg/codehaus/jackson/map/Serializers;

    .local v0, serializers:Lorg/codehaus/jackson/map/Serializers;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    .line 451
    invoke-interface/range {v0 .. v6}, Lorg/codehaus/jackson/map/Serializers;->findCollectionLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v8

    .line 453
    .local v8, ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    if-eqz v8, :cond_0

    .line 457
    .end local v0           #serializers:Lorg/codehaus/jackson/map/Serializers;
    .end local v8           #ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    :goto_0
    return-object v8

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method protected buildCollectionSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 15
    .parameter "config"
    .parameter "type"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "staticTyping"
    .parameter "elementTypeSerializer"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/type/CollectionType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 473
    .local p7, elementValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->customSerializers()Ljava/lang/Iterable;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/codehaus/jackson/map/Serializers;

    .local v4, serializers:Lorg/codehaus/jackson/map/Serializers;
    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 474
    invoke-interface/range {v4 .. v10}, Lorg/codehaus/jackson/map/Serializers;->findCollectionSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v14

    .line 476
    .local v14, ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    if-eqz v14, :cond_0

    .line 496
    .end local v4           #serializers:Lorg/codehaus/jackson/map/Serializers;
    .end local v14           #ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    :goto_0
    return-object v14

    .line 480
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/type/CollectionType;->getRawClass()Ljava/lang/Class;

    move-result-object v13

    .line 481
    .local v13, raw:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v5, Ljava/util/EnumSet;

    invoke-virtual {v5, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 482
    invoke-virtual/range {p0 .. p7}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildEnumSetSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v14

    goto :goto_0

    .line 485
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/type/CollectionType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    invoke-virtual {v5}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v11

    .line 486
    .local v11, elementRaw:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {p0, v13}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->isIndexedList(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 487
    const-class v5, Ljava/lang/String;

    if-ne v11, v5, :cond_3

    .line 488
    new-instance v14, Lorg/codehaus/jackson/map/ser/std/IndexedStringListSerializer;

    move-object/from16 v0, p4

    invoke-direct {v14, v0}, Lorg/codehaus/jackson/map/ser/std/IndexedStringListSerializer;-><init>(Lorg/codehaus/jackson/map/BeanProperty;)V

    goto :goto_0

    .line 490
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/type/CollectionType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    move/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    invoke-static {v5, v0, v1, v2, v3}, Lorg/codehaus/jackson/map/ser/std/StdContainerSerializers;->indexedListSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/std/ContainerSerializerBase;

    move-result-object v14

    goto :goto_0

    .line 493
    :cond_4
    const-class v5, Ljava/lang/String;

    if-ne v11, v5, :cond_5

    .line 494
    new-instance v14, Lorg/codehaus/jackson/map/ser/std/StringCollectionSerializer;

    move-object/from16 v0, p4

    invoke-direct {v14, v0}, Lorg/codehaus/jackson/map/ser/std/StringCollectionSerializer;-><init>(Lorg/codehaus/jackson/map/BeanProperty;)V

    goto :goto_0

    .line 496
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/type/CollectionType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    move/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    invoke-static {v5, v0, v1, v2, v3}, Lorg/codehaus/jackson/map/ser/std/StdContainerSerializers;->collectionSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/std/ContainerSerializerBase;

    move-result-object v14

    goto :goto_0
.end method

.method public buildContainerSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 25
    .parameter "config"
    .parameter "type"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "staticTyping"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 400
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v24

    .line 401
    .local v24, elementType:Lorg/codehaus/jackson/type/JavaType;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v3}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object v11

    .line 404
    .local v11, elementTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;
    if-eqz v11, :cond_1

    .line 405
    const/16 p5, 0x0

    .line 409
    :cond_0
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->findContentSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v12

    .line 412
    .local v12, elementValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/type/JavaType;->isMapLikeType()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v6, p2

    .line 413
    check-cast v6, Lorg/codehaus/jackson/map/type/MapLikeType;

    .line 414
    .local v6, mlt:Lorg/codehaus/jackson/map/type/MapLikeType;
    invoke-virtual/range {p3 .. p3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v4

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v4, v1}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->findKeySerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v10

    .line 415
    .local v10, keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/type/MapLikeType;->isTrueMapType()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 416
    check-cast v6, Lorg/codehaus/jackson/map/type/MapType;

    .end local v6           #mlt:Lorg/codehaus/jackson/map/type/MapLikeType;
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    invoke-virtual/range {v4 .. v12}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildMapSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    .line 435
    .end local v10           #keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    :goto_1
    return-object v4

    .line 406
    .end local v12           #elementValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    :cond_1
    if-nez p5, :cond_0

    .line 407
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v1, v2, v11, v3}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->usesStaticTyping(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Z

    move-result p5

    goto :goto_0

    .restart local v6       #mlt:Lorg/codehaus/jackson/map/type/MapLikeType;
    .restart local v10       #keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    .restart local v12       #elementValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    :cond_2
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    .line 419
    invoke-virtual/range {v4 .. v12}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildMapLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    goto :goto_1

    .line 422
    .end local v6           #mlt:Lorg/codehaus/jackson/map/type/MapLikeType;
    .end local v10           #keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/type/JavaType;->isCollectionLikeType()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v15, p2

    .line 423
    check-cast v15, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    .line 424
    .local v15, clt:Lorg/codehaus/jackson/map/type/CollectionLikeType;
    invoke-virtual {v15}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->isTrueCollectionType()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 425
    check-cast v15, Lorg/codehaus/jackson/map/type/CollectionType;

    .end local v15           #clt:Lorg/codehaus/jackson/map/type/CollectionLikeType;
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildCollectionSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    goto :goto_1

    .restart local v15       #clt:Lorg/codehaus/jackson/map/type/CollectionLikeType;
    :cond_4
    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    .line 428
    invoke-virtual/range {v13 .. v20}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildCollectionLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    goto :goto_1

    .line 431
    .end local v15           #clt:Lorg/codehaus/jackson/map/type/CollectionLikeType;
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v18, p2

    .line 432
    check-cast v18, Lorg/codehaus/jackson/map/type/ArrayType;

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v19, p3

    move-object/from16 v20, p4

    move/from16 v21, p5

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-virtual/range {v16 .. v23}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildArraySerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    goto :goto_1

    .line 435
    :cond_6
    const/4 v4, 0x0

    goto :goto_1
.end method

.method protected buildEnumMapSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 9
    .parameter "config"
    .parameter "type"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "staticTyping"
    .parameter "elementTypeSerializer"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 590
    .local p7, elementValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v8

    .line 592
    .local v8, keyType:Lorg/codehaus/jackson/type/JavaType;
    const/4 v3, 0x0

    .line 593
    .local v3, enums:Lorg/codehaus/jackson/map/util/EnumValues;
    invoke-virtual {v8}, Lorg/codehaus/jackson/type/JavaType;->isEnumType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    invoke-virtual {v8}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v7

    .line 596
    .local v7, enumClass:Ljava/lang/Class;,"Ljava/lang/Class<Ljava/lang/Enum<*>;>;"
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/codehaus/jackson/map/util/EnumValues;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/util/EnumValues;

    move-result-object v3

    .line 598
    .end local v7           #enumClass:Ljava/lang/Class;,"Ljava/lang/Class<Ljava/lang/Enum<*>;>;"
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/ser/std/EnumMapSerializer;

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    move v2, p5

    move-object v4, p6

    move-object v5, p4

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/map/ser/std/EnumMapSerializer;-><init>(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/util/EnumValues;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-object v0
.end method

.method protected buildEnumSetSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .parameter "config"
    .parameter "type"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "staticTyping"
    .parameter "elementTypeSerializer"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 506
    .local p7, elementValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    .line 508
    .local v0, enumType:Lorg/codehaus/jackson/type/JavaType;
    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->isEnumType()Z

    move-result v1

    if-nez v1, :cond_0

    .line 509
    const/4 v0, 0x0

    .line 511
    :cond_0
    invoke-static {v0, p4}, Lorg/codehaus/jackson/map/ser/std/StdContainerSerializers;->enumSetSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    return-object v1
.end method

.method protected buildIterableSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .parameter "config"
    .parameter "type"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "staticTyping"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 655
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/type/JavaType;->containedType(I)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    .line 656
    .local v0, valueType:Lorg/codehaus/jackson/type/JavaType;
    if-nez v0, :cond_0

    .line 657
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    .line 659
    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object v1

    .line 660
    .local v1, vts:Lorg/codehaus/jackson/map/TypeSerializer;
    invoke-virtual {p0, p1, p3, v1, p4}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->usesStaticTyping(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Z

    move-result v2

    invoke-static {v0, v2, v1, p4}, Lorg/codehaus/jackson/map/ser/std/StdContainerSerializers;->iterableSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/std/ContainerSerializerBase;

    move-result-object v2

    return-object v2
.end method

.method protected buildIteratorSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .parameter "config"
    .parameter "type"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "staticTyping"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 641
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lorg/codehaus/jackson/type/JavaType;->containedType(I)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    .line 642
    .local v0, valueType:Lorg/codehaus/jackson/type/JavaType;
    if-nez v0, :cond_0

    .line 643
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    .line 645
    :cond_0
    invoke-virtual {p0, p1, v0, p4}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object v1

    .line 646
    .local v1, vts:Lorg/codehaus/jackson/map/TypeSerializer;
    invoke-virtual {p0, p1, p3, v1, p4}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->usesStaticTyping(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Z

    move-result v2

    invoke-static {v0, v2, v1, p4}, Lorg/codehaus/jackson/map/ser/std/StdContainerSerializers;->iteratorSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/std/ContainerSerializerBase;

    move-result-object v2

    return-object v2
.end method

.method protected buildMapLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 10
    .parameter "config"
    .parameter "type"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "staticTyping"
    .parameter
    .parameter "elementTypeSerializer"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/type/MapLikeType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 541
    .local p6, keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    .local p8, elementValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->customSerializers()Ljava/lang/Iterable;

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

    check-cast v0, Lorg/codehaus/jackson/map/Serializers;

    .local v0, serializers:Lorg/codehaus/jackson/map/Serializers;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 542
    invoke-interface/range {v0 .. v7}, Lorg/codehaus/jackson/map/Serializers;->findMapLikeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v9

    .line 544
    .local v9, ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    if-eqz v9, :cond_0

    .line 548
    .end local v0           #serializers:Lorg/codehaus/jackson/map/Serializers;
    .end local v9           #ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    :goto_0
    return-object v9

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method

.method protected buildMapSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 11
    .parameter "config"
    .parameter "type"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "staticTyping"
    .parameter
    .parameter "elementTypeSerializer"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/type/MapType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 563
    .local p6, keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    .local p8, elementValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->customSerializers()Ljava/lang/Iterable;

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

    check-cast v0, Lorg/codehaus/jackson/map/Serializers;

    .local v0, serializers:Lorg/codehaus/jackson/map/Serializers;
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 564
    invoke-interface/range {v0 .. v7}, Lorg/codehaus/jackson/map/Serializers;->findMapSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/BeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v10

    .line 566
    .local v10, ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    if-eqz v10, :cond_0

    .line 574
    .end local v0           #serializers:Lorg/codehaus/jackson/map/Serializers;
    .end local v10           #ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    :goto_0
    return-object v10

    .line 570
    :cond_1
    const-class v1, Ljava/util/EnumMap;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/type/MapType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 571
    invoke-virtual/range {v1 .. v8}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildEnumMapSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v10

    goto :goto_0

    .line 574
    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v1

    move-object v2, p2

    move/from16 v3, p5

    move-object/from16 v4, p7

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v7}, Lorg/codehaus/jackson/map/ser/std/MapSerializer;->construct([Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/std/MapSerializer;

    move-result-object v10

    goto :goto_0
.end method

.method public createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;
    .locals 6
    .parameter "config"
    .parameter "baseType"
    .parameter "property"

    .prologue
    .line 196
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/codehaus/jackson/map/SerializationConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 197
    .local v3, bean:Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    .line 198
    .local v0, ac:Lorg/codehaus/jackson/map/introspect/AnnotatedClass;
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    .line 199
    .local v1, ai:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    invoke-virtual {v1, p1, v0, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v2

    .line 203
    .local v2, b:Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;,"Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<*>;"
    const/4 v4, 0x0

    .line 204
    .local v4, subtypes:Ljava/util/Collection;,"Ljava/util/Collection<Lorg/codehaus/jackson/map/jsontype/NamedType;>;"
    if-nez v2, :cond_0

    .line 205
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/SerializationConfig;->getDefaultTyper(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v2

    .line 209
    :goto_0
    if-nez v2, :cond_1

    const/4 v5, 0x0

    :goto_1
    return-object v5

    .line 207
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    move-result-object v5

    invoke-virtual {v5, v0, p1, v1}, Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;->collectAndResolveSubtypes(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Ljava/util/Collection;

    move-result-object v4

    goto :goto_0

    .line 209
    :cond_1
    invoke-interface {v2, p1, p2, v4, p3}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->buildTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object v5

    goto :goto_1
.end method

.method protected abstract customSerializers()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/codehaus/jackson/map/Serializers;",
            ">;"
        }
    .end annotation
.end method

.method public final findSerializerByAddonType(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .parameter "config"
    .parameter "javaType"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "staticTyping"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 335
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 338
    .local v0, type:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v1, Ljava/util/Iterator;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual/range {p0 .. p5}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildIteratorSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    .line 347
    :goto_0
    return-object v1

    .line 341
    :cond_0
    const-class v1, Ljava/lang/Iterable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    invoke-virtual/range {p0 .. p5}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->buildIterableSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    goto :goto_0

    .line 344
    :cond_1
    const-class v1, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    sget-object v1, Lorg/codehaus/jackson/map/ser/std/ToStringSerializer;->instance:Lorg/codehaus/jackson/map/ser/std/ToStringSerializer;

    goto :goto_0

    .line 347
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final findSerializerByLookup(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 8
    .parameter "type"
    .parameter "config"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "staticTyping"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 239
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    .line 240
    .local v2, raw:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 241
    .local v0, clsName:Ljava/lang/String;
    sget-object v5, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concrete:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/codehaus/jackson/map/JsonSerializer;

    .line 242
    .local v3, ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    if-eqz v3, :cond_0

    .line 254
    .end local v3           #ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    :goto_0
    return-object v3

    .line 245
    .restart local v3       #ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    :cond_0
    sget-object v5, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->_concreteLazy:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 246
    .local v4, serClass:Ljava/lang/Class;,"Ljava/lang/Class<+Lorg/codehaus/jackson/map/JsonSerializer<*>;>;"
    if-eqz v4, :cond_1

    .line 248
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/codehaus/jackson/map/JsonSerializer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v5

    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 250
    .local v1, e:Ljava/lang/Exception;
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to instantiate standard serializer (of type "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "): "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 254
    .end local v1           #e:Ljava/lang/Exception;
    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final findSerializerByPrimaryType(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Z)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 7
    .parameter "type"
    .parameter "config"
    .parameter "beanDesc"
    .parameter "property"
    .parameter "staticTyping"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Z)",
            "Lorg/codehaus/jackson/map/JsonSerializer",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .prologue
    .line 270
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    .line 272
    .local v2, raw:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v6, Lorg/codehaus/jackson/map/JsonSerializable;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 273
    const-class v6, Lorg/codehaus/jackson/map/JsonSerializableWithType;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 274
    sget-object v3, Lorg/codehaus/jackson/map/ser/std/SerializableWithTypeSerializer;->instance:Lorg/codehaus/jackson/map/ser/std/SerializableWithTypeSerializer;

    .line 319
    :cond_0
    :goto_0
    return-object v3

    .line 276
    :cond_1
    sget-object v3, Lorg/codehaus/jackson/map/ser/std/SerializableSerializer;->instance:Lorg/codehaus/jackson/map/ser/std/SerializableSerializer;

    goto :goto_0

    .line 279
    :cond_2
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findJsonValueMethod()Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    move-result-object v5

    .line 280
    .local v5, valueMethod:Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;
    if-eqz v5, :cond_4

    .line 282
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object v1

    .line 283
    .local v1, m:Ljava/lang/reflect/Method;
    sget-object v6, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p2, v6}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 284
    invoke-static {v1}, Lorg/codehaus/jackson/map/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    .line 286
    :cond_3
    invoke-virtual {p0, p2, v5, p4}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->findSerializerFromAnnotation(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    .line 287
    .local v4, ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    new-instance v3, Lorg/codehaus/jackson/map/ser/std/JsonValueSerializer;

    invoke-direct {v3, v1, v4, p4}, Lorg/codehaus/jackson/map/ser/std/JsonValueSerializer;-><init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    goto :goto_0

    .line 291
    .end local v1           #m:Ljava/lang/reflect/Method;
    .end local v4           #ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    :cond_4
    const-class v6, Ljava/net/InetAddress;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 292
    sget-object v3, Lorg/codehaus/jackson/map/ser/std/InetAddressSerializer;->instance:Lorg/codehaus/jackson/map/ser/std/InetAddressSerializer;

    goto :goto_0

    .line 295
    :cond_5
    const-class v6, Ljava/util/TimeZone;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 296
    sget-object v3, Lorg/codehaus/jackson/map/ser/std/TimeZoneSerializer;->instance:Lorg/codehaus/jackson/map/ser/std/TimeZoneSerializer;

    goto :goto_0

    .line 300
    :cond_6
    iget-object v6, p0, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->optionalHandlers:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    invoke-virtual {v6, p2, p1}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->findSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v3

    .line 301
    .local v3, ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<*>;"
    if-nez v3, :cond_0

    .line 305
    const-class v6, Ljava/lang/Number;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 306
    sget-object v3, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;

    goto :goto_0

    .line 308
    :cond_7
    const-class v6, Ljava/lang/Enum;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 310
    move-object v0, v2

    .line 311
    .local v0, enumClass:Ljava/lang/Class;,"Ljava/lang/Class<Ljava/lang/Enum<*>;>;"
    invoke-static {v0, p2, p3}, Lorg/codehaus/jackson/map/ser/std/EnumSerializer;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/ser/std/EnumSerializer;

    move-result-object v3

    goto :goto_0

    .line 313
    .end local v0           #enumClass:Ljava/lang/Class;,"Ljava/lang/Class<Ljava/lang/Enum<*>;>;"
    :cond_8
    const-class v6, Ljava/util/Calendar;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 314
    sget-object v3, Lorg/codehaus/jackson/map/ser/std/CalendarSerializer;->instance:Lorg/codehaus/jackson/map/ser/std/CalendarSerializer;

    goto :goto_0

    .line 316
    :cond_9
    const-class v6, Ljava/util/Date;

    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 317
    sget-object v3, Lorg/codehaus/jackson/map/ser/std/DateSerializer;->instance:Lorg/codehaus/jackson/map/ser/std/DateSerializer;

    goto :goto_0

    .line 319
    :cond_a
    const/4 v3, 0x0

    goto :goto_0
.end method

.method protected findSerializerFromAnnotation(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 6
    .parameter "config"
    .parameter "a"
    .parameter "property"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
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
    .line 362
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v2

    .line 363
    .local v2, serDef:Ljava/lang/Object;
    if-nez v2, :cond_1

    .line 364
    const/4 v1, 0x0

    .line 387
    :cond_0
    :goto_0
    return-object v1

    .line 366
    :cond_1
    instance-of v3, v2, Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v3, :cond_2

    move-object v1, v2

    .line 367
    check-cast v1, Lorg/codehaus/jackson/map/JsonSerializer;

    .line 368
    .local v1, ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    instance-of v3, v1, Lorg/codehaus/jackson/map/ContextualSerializer;

    if-eqz v3, :cond_0

    .line 369
    check-cast v1, Lorg/codehaus/jackson/map/ContextualSerializer;

    .end local v1           #ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    invoke-interface {v1, p1, p3}, Lorg/codehaus/jackson/map/ContextualSerializer;->createContextual(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    goto :goto_0

    .line 376
    :cond_2
    instance-of v3, v2, Ljava/lang/Class;

    if-nez v3, :cond_3

    .line 377
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnnotationIntrospector returned value of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; expected type JsonSerializer or Class<JsonSerializer> instead"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    move-object v0, v2

    .line 379
    check-cast v0, Ljava/lang/Class;

    .line 380
    .local v0, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v3, Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 381
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AnnotationIntrospector returned Class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; expected Class<JsonSerializer>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 383
    :cond_4
    invoke-virtual {p1, p2, v0}, Lorg/codehaus/jackson/map/SerializationConfig;->serializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    .line 384
    .restart local v1       #ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    instance-of v3, v1, Lorg/codehaus/jackson/map/ContextualSerializer;

    if-eqz v3, :cond_0

    .line 385
    check-cast v1, Lorg/codehaus/jackson/map/ContextualSerializer;

    .end local v1           #ser:Lorg/codehaus/jackson/map/JsonSerializer;,"Lorg/codehaus/jackson/map/JsonSerializer<Ljava/lang/Object;>;"
    invoke-interface {v1, p1, p3}, Lorg/codehaus/jackson/map/ContextualSerializer;->createContextual(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    goto :goto_0
.end method

.method protected isIndexedList(Ljava/lang/Class;)Z
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 519
    .local p1, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const-class v0, Ljava/util/RandomAccess;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method protected modifyTypeByAnnotation(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5
    .parameter "config"
    .parameter "a"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "TT;)TT;"
        }
    .end annotation

    .prologue
    .line 680
    .local p3, type:Lorg/codehaus/jackson/type/JavaType;,"TT;"
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v1

    .line 681
    .local v1, superclass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-eqz v1, :cond_0

    .line 683
    :try_start_0
    invoke-virtual {p3, v1}, Lorg/codehaus/jackson/type/JavaType;->widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p3

    .line 688
    :cond_0
    invoke-static {p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BasicSerializerFactory;->modifySecondaryTypesByAnnotation(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    return-object v2

    .line 684
    :catch_0
    move-exception v0

    .line 685
    .local v0, iae:Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to widen type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " with concrete-type annotation (value "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "), method \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\': "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected usesStaticTyping(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Z
    .locals 7
    .parameter "config"
    .parameter "beanDesc"
    .parameter "typeSer"
    .parameter "property"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 770
    if-eqz p3, :cond_1

    .line 800
    :cond_0
    :goto_0
    return v3

    .line 773
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    .line 774
    .local v0, intr:Lorg/codehaus/jackson/map/AnnotationIntrospector;
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    move-result-object v1

    .line 775
    .local v1, t:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;
    if-eqz v1, :cond_2

    .line 776
    sget-object v5, Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;->STATIC:Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    if-ne v1, v5, :cond_3

    move v3, v4

    .line 777
    goto :goto_0

    .line 780
    :cond_2
    sget-object v5, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, v5}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/MapperConfig$ConfigFeature;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v3, v4

    .line 781
    goto :goto_0

    .line 787
    :cond_3
    if-eqz p4, :cond_0

    .line 788
    invoke-interface {p4}, Lorg/codehaus/jackson/map/BeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    .line 789
    .local v2, type:Lorg/codehaus/jackson/type/JavaType;
    invoke-virtual {v2}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 790
    invoke-interface {p4}, Lorg/codehaus/jackson/map/BeanProperty;->getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object v5

    invoke-interface {p4}, Lorg/codehaus/jackson/map/BeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_4

    move v3, v4

    .line 791
    goto :goto_0

    .line 793
    :cond_4
    instance-of v5, v2, Lorg/codehaus/jackson/map/type/MapType;

    if-eqz v5, :cond_0

    .line 794
    invoke-interface {p4}, Lorg/codehaus/jackson/map/BeanProperty;->getMember()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    move-result-object v5

    invoke-interface {p4}, Lorg/codehaus/jackson/map/BeanProperty;->getType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_0

    move v3, v4

    .line 795
    goto :goto_0
.end method
