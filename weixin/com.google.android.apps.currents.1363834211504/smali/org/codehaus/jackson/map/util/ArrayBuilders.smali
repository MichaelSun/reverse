.class public final Lorg/codehaus/jackson/map/util/ArrayBuilders;
.super Ljava/lang/Object;
.source "ArrayBuilders.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/util/ArrayBuilders$ArrayIterator;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;,
        Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;
    }
.end annotation


# instance fields
.field _booleanBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;

.field _byteBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

.field _doubleBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;

.field _floatBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;

.field _intBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;

.field _longBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;

.field _shortBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_booleanBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;

    .line 19
    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_byteBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

    .line 20
    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_shortBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;

    .line 21
    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_intBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;

    .line 22
    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_longBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;

    .line 24
    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_floatBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;

    .line 25
    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_doubleBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;

    .line 27
    return-void
.end method

.method public static arrayAsIterable([Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 244
    .local p0, array:[Ljava/lang/Object;,"[TT;"
    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$ArrayIterator;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ArrayIterator;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static arrayToSet([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 5
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/HashSet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 147
    .local p0, elements:[Ljava/lang/Object;,"[TT;"
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 148
    .local v4, result:Ljava/util/HashSet;,"Ljava/util/HashSet<TT;>;"
    if-eqz p0, :cond_0

    .line 149
    move-object v0, p0

    .local v0, arr$:[Ljava/lang/Object;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v0, v2

    .line 150
    .local v1, elem:Ljava/lang/Object;,"TT;"
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    .end local v0           #arr$:[Ljava/lang/Object;
    .end local v1           #elem:Ljava/lang/Object;,"TT;"
    .end local v2           #i$:I
    .end local v3           #len$:I
    :cond_0
    return-object v4
.end method


# virtual methods
.method public getBooleanBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_booleanBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_booleanBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;

    .line 34
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_booleanBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$BooleanBuilder;

    return-object v0
.end method

.method public getByteBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_byteBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_byteBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

    .line 42
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_byteBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ByteBuilder;

    return-object v0
.end method

.method public getDoubleBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_doubleBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_doubleBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;

    .line 78
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_doubleBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$DoubleBuilder;

    return-object v0
.end method

.method public getFloatBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_floatBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_floatBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;

    .line 71
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_floatBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$FloatBuilder;

    return-object v0
.end method

.method public getIntBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_intBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_intBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;

    .line 56
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_intBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$IntBuilder;

    return-object v0
.end method

.method public getLongBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_longBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_longBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;

    .line 63
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_longBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$LongBuilder;

    return-object v0
.end method

.method public getShortBuilder()Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_shortBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_shortBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;

    .line 49
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/util/ArrayBuilders;->_shortBuilder:Lorg/codehaus/jackson/map/util/ArrayBuilders$ShortBuilder;

    return-object v0
.end method
