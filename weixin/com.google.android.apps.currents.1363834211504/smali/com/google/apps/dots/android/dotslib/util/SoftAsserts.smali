.class public Lcom/google/apps/dots/android/dotslib/util/SoftAsserts;
.super Ljava/lang/Object;
.source "SoftAsserts.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final THROW_ON_FAIL:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/SoftAsserts;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SoftAsserts;->TAG:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/SoftAsserts$1;

    invoke-direct {v0}, Lcom/google/apps/dots/android/dotslib/util/SoftAsserts$1;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/SoftAsserts;->THROW_ON_FAIL:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs assertNotNull(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter "message"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    .local p0, reference:Ljava/lang/Object;,"TT;"
    .local p1, caller:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-nez p0, :cond_0

    .line 26
    invoke-static {p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/util/SoftAsserts;->fail(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method public static varargs assertTrue(ZLjava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter "condition"
    .parameter
    .parameter "message"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    .local p1, caller:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    if-nez p0, :cond_0

    .line 33
    invoke-static {p1, p2, p3}, Lcom/google/apps/dots/android/dotslib/util/SoftAsserts;->fail(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void
.end method

.method public static varargs fail(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .parameter
    .parameter "message"
    .parameter "args"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    .local p0, caller:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .end local p1
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    .local v0, formatted:Ljava/lang/String;
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/SoftAsserts;->THROW_ON_FAIL:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 38
    .end local v0           #formatted:Ljava/lang/String;
    .restart local p1
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    .end local p1
    .restart local v0       #formatted:Ljava/lang/String;
    :cond_2
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/SoftAsserts;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    return-void
.end method
