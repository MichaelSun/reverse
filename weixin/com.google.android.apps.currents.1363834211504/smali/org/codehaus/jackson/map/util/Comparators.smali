.class public Lorg/codehaus/jackson/map/util/Comparators;
.super Ljava/lang/Object;
.source "Comparators.java"


# direct methods
.method public static getArrayComparator(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .parameter "defaultValue"

    .prologue
    .line 24
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 25
    .local v0, length:I
    new-instance v1, Lorg/codehaus/jackson/map/util/Comparators$1;

    invoke-direct {v1, p0, v0}, Lorg/codehaus/jackson/map/util/Comparators$1;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
