.class public abstract Lorg/codehaus/jackson/map/ser/SerializerBase;
.super Lorg/codehaus/jackson/map/ser/std/SerializerBase;
.source "SerializerBase.java"


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

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 13
    .local p0, this:Lorg/codehaus/jackson/map/ser/SerializerBase;,"Lorg/codehaus/jackson/map/ser/SerializerBase<TT;>;"
    .local p1, t:Ljava/lang/Class;,"Ljava/lang/Class<TT;>;"
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/std/SerializerBase;-><init>(Ljava/lang/Class;)V

    .line 14
    return-void
.end method
