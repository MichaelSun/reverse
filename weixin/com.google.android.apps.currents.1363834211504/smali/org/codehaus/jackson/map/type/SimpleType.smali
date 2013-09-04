.class public final Lorg/codehaus/jackson/map/type/SimpleType;
.super Lorg/codehaus/jackson/map/type/TypeBase;
.source "SimpleType.java"


# instance fields
.field protected final _typeNames:[Ljava/lang/String;

.field protected final _typeParameters:[Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 34
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter "typeNames"
    .parameter "typeParams"
    .parameter "valueHandler"
    .parameter "typeHandler"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/String;",
            "[",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, cls:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p4, p5}, Lorg/codehaus/jackson/map/type/TypeBase;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 47
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_1

    .line 48
    :cond_0
    iput-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    .line 49
    iput-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_1
    iput-object p2, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    goto :goto_0
.end method

.method public static constructUnsafe(Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/SimpleType;
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/codehaus/jackson/map/type/SimpleType;"
        }
    .end annotation

    .prologue
    .local p0, raw:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    const/4 v2, 0x0

    .line 63
    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected _narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 6
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
    .line 70
    .local p1, subclass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_valueHandler:Ljava/lang/Object;

    iget-object v5, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeHandler:Ljava/lang/Object;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected buildCanonicalName()Ljava/lang/String;
    .locals 7

    .prologue
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .local v4, sb:Ljava/lang/StringBuilder;
    iget-object v6, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v6, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    array-length v6, v6

    if-lez v6, :cond_2

    .line 141
    const/16 v6, 0x3c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    const/4 v1, 0x1

    .line 143
    .local v1, first:Z
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    .local v0, arr$:[Lorg/codehaus/jackson/type/JavaType;
    array-length v3, v0

    .local v3, len$:I
    const/4 v2, 0x0

    .local v2, i$:I
    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v5, v0, v2

    .line 144
    .local v5, t:Lorg/codehaus/jackson/type/JavaType;
    if-eqz v1, :cond_0

    .line 145
    const/4 v1, 0x0

    .line 149
    :goto_1
    invoke-virtual {v5}, Lorg/codehaus/jackson/type/JavaType;->toCanonical()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 147
    :cond_0
    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 151
    .end local v5           #t:Lorg/codehaus/jackson/type/JavaType;
    :cond_1
    const/16 v6, 0x3e

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .end local v0           #arr$:[Lorg/codehaus/jackson/type/JavaType;
    .end local v1           #first:Z
    .end local v2           #i$:I
    .end local v3           #len$:I
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method public containedType(I)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .parameter "index"

    .prologue
    .line 173
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 174
    :cond_0
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public containedTypeCount()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    array-length v0, v0

    goto :goto_0
.end method

.method public containedTypeName(I)Ljava/lang/String;
    .locals 1
    .parameter "index"

    .prologue
    .line 182
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 183
    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9
    .parameter "o"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 225
    if-ne p1, p0, :cond_1

    move v5, v6

    .line 248
    :cond_0
    :goto_0
    return v5

    .line 226
    :cond_1
    if-eqz p1, :cond_0

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v7, v8, :cond_0

    move-object v2, p1

    .line 229
    check-cast v2, Lorg/codehaus/jackson/map/type/SimpleType;

    .line 232
    .local v2, other:Lorg/codehaus/jackson/map/type/SimpleType;
    iget-object v7, v2, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    iget-object v8, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    if-ne v7, v8, :cond_0

    .line 235
    iget-object v3, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    .line 236
    .local v3, p1:[Lorg/codehaus/jackson/type/JavaType;
    iget-object v4, v2, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    .line 237
    .local v4, p2:[Lorg/codehaus/jackson/type/JavaType;
    if-nez v3, :cond_3

    .line 238
    if-eqz v4, :cond_2

    array-length v7, v4

    if-nez v7, :cond_0

    :cond_2
    move v5, v6

    goto :goto_0

    .line 240
    :cond_3
    if-eqz v4, :cond_0

    .line 242
    array-length v7, v3

    array-length v8, v4

    if-ne v7, v8, :cond_0

    .line 243
    const/4 v0, 0x0

    .local v0, i:I
    array-length v1, v3

    .local v1, len:I
    :goto_1
    if-ge v0, v1, :cond_4

    .line 244
    aget-object v7, v3, v0

    aget-object v8, v4, v0

    invoke-virtual {v7, v8}, Lorg/codehaus/jackson/type/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v5, v6

    .line 248
    goto :goto_0
.end method

.method public isContainerType()Z
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x0

    return v0
.end method

.method public narrowContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
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
    .line 77
    .local p1, subclass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal error: SimpleType.narrowContentsBy() should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 218
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, "[simple type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/SimpleType;->buildCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public widenContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
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
    .line 84
    .local p1, subclass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Internal error: SimpleType.widenContentsBy() should never be called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .parameter "h"

    .prologue
    .line 116
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Simple types have no content types; can not call withContenTypeHandler()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/SimpleType;
    .locals 6
    .parameter "h"

    .prologue
    .line 109
    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    iget-object v4, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_valueHandler:Ljava/lang/Object;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/SimpleType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/SimpleType;

    move-result-object v0

    return-object v0
.end method

.method public withValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/SimpleType;
    .locals 6
    .parameter "h"

    .prologue
    .line 122
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_valueHandler:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 125
    .end local p0
    :goto_0
    return-object p0

    .restart local p0
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    iget-object v5, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeHandler:Ljava/lang/Object;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public bridge synthetic withValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .parameter "x0"

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/SimpleType;->withValueHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/SimpleType;

    move-result-object v0

    return-object v0
.end method
