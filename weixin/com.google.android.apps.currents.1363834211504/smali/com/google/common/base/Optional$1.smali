.class final Lcom/google/common/base/Optional$1;
.super Ljava/lang/Object;
.source "Optional.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Optional;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$optionals:Ljava/lang/Iterable;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 179
    new-instance v0, Lcom/google/common/base/Optional$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/base/Optional$1$1;-><init>(Lcom/google/common/base/Optional$1;)V

    return-object v0
.end method
