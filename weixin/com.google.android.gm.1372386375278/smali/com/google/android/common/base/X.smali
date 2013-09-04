.class public final Lcom/google/android/common/base/X;
.super Ljava/lang/Object;
.source "X.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static assertTrue(Z)V
    .locals 2
    .parameter "b"

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-void
.end method
