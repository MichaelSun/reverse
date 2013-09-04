.class public Lcom/google/apps/dots/android/dotslib/http/NoAuthTokenException;
.super Ljava/io/IOException;
.source "NoAuthTokenException.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "detailMessage"

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method
