.class public Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;
.super Ljava/io/InputStream;
.source "WrappedSupplierInputStream.java"


# instance fields
.field private is:Ljava/io/InputStream;

.field private final supplier:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private triedToGet:Z


# direct methods
.method public constructor <init>(Lcom/google/common/base/Supplier;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier",
            "<",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    .local p1, supplier:Lcom/google/common/base/Supplier;,"Lcom/google/common/base/Supplier<Ljava/io/InputStream;>;"
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->supplier:Lcom/google/common/base/Supplier;

    .line 19
    return-void
.end method

.method private tryGetSource()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    :try_start_0
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->triedToGet:Z

    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->triedToGet:Z

    .line 25
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->supplier:Lcom/google/common/base/Supplier;

    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/InputStream;

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->is:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->is:Ljava/io/InputStream;

    if-nez v1, :cond_1

    .line 31
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Supplier returned null."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .local v0, t:Ljava/lang/Throwable;
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 33
    .end local v0           #t:Ljava/lang/Throwable;
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->is:Ljava/io/InputStream;

    return-object v1
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 46
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 54
    :cond_0
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->tryGetSource()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .parameter "b"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->tryGetSource()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 1
    .parameter "b"
    .parameter "off"
    .parameter "len"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->tryGetSource()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public skip(J)J
    .locals 2
    .parameter "n"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->is:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/WrappedSupplierInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 71
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
