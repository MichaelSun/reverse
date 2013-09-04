.class public final Lcom/google/common/base/Suppliers;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Suppliers$SupplierOfInstance;,
        Lcom/google/common/base/Suppliers$MemoizingSupplier;
    }
.end annotation


# direct methods
.method public static memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/Supplier",
            "<TT;>;)",
            "Lcom/google/common/base/Supplier",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    .local p0, delegate:Lcom/google/common/base/Supplier;,"Lcom/google/common/base/Supplier<TT;>;"
    instance-of v0, p0, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    if-eqz v0, :cond_0

    .end local p0           #delegate:Lcom/google/common/base/Supplier;,"Lcom/google/common/base/Supplier<TT;>;"
    :goto_0
    return-object p0

    .restart local p0       #delegate:Lcom/google/common/base/Supplier;,"Lcom/google/common/base/Supplier<TT;>;"
    :cond_0
    new-instance v1, Lcom/google/common/base/Suppliers$MemoizingSupplier;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/Supplier;

    invoke-direct {v1, v0}, Lcom/google/common/base/Suppliers$MemoizingSupplier;-><init>(Lcom/google/common/base/Supplier;)V

    move-object p0, v1

    goto :goto_0
.end method

.method public static ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;
    .locals 1
    .parameter
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/Supplier",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 193
    .local p0, instance:Ljava/lang/Object;,"TT;"
    new-instance v0, Lcom/google/common/base/Suppliers$SupplierOfInstance;

    invoke-direct {v0, p0}, Lcom/google/common/base/Suppliers$SupplierOfInstance;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
