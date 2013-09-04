.class public Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;
.super Ljava/io/IOException;
.source "NoSpaceLeftException.java"


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
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public static create(Ljava/lang/Throwable;)Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;
    .locals 2
    .parameter "cause"

    .prologue
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/feedback/CrashInfo;->stackTrace:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/provider/NoSpaceLeftException;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static detect(Ljava/io/IOException;)Z
    .locals 2
    .parameter "e"

    .prologue
    .line 34
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "No space left on device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
