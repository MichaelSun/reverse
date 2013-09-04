.class public Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;
.super Ljava/io/IOException;
.source "AuthTokenRetrievalException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "detailMessage"

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .parameter "cause"

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public static create(Ljava/lang/Throwable;)Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;
    .locals 2
    .parameter "cause"

    .prologue
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/auth/AuthTokenRetrievalException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
