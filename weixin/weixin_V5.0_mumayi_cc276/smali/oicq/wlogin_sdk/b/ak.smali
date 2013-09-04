.class public final Loicq/wlogin_sdk/b/ak;
.super Loicq/wlogin_sdk/b/a;
.source "SourceFile"


# instance fields
.field public fHy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/b/ak;->fHy:I

    .line 10
    const/16 v0, 0x145

    iput v0, p0, Loicq/wlogin_sdk/b/ak;->fFQ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final fm([B)[B
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    array-length v0, p1

    add-int/lit8 v0, v0, 0x0

    .line 18
    :goto_0
    new-array v0, v0, [B

    .line 19
    array-length v2, v0

    if-lez v2, :cond_0

    .line 21
    array-length v2, v0

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    :cond_0
    array-length v1, v0

    iput v1, p0, Loicq/wlogin_sdk/b/ak;->fHy:I

    .line 25
    iget v1, p0, Loicq/wlogin_sdk/b/ak;->fFQ:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/ak;->uh(I)V

    .line 26
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/ak;->p([BI)V

    .line 27
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ak;->aBt()V

    .line 29
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ak;->aBo()[B

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
