.class public final Loicq/wlogin_sdk/b/r;
.super Loicq/wlogin_sdk/b/a;
.source "SourceFile"


# instance fields
.field fHk:I

.field fHl:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    iput v0, p0, Loicq/wlogin_sdk/b/r;->fHk:I

    .line 8
    iput v0, p0, Loicq/wlogin_sdk/b/r;->fHl:I

    .line 10
    const/16 v0, 0x116

    iput v0, p0, Loicq/wlogin_sdk/b/r;->fFQ:I

    .line 11
    return-void
.end method


# virtual methods
.method public final aH(II)[B
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 15
    .line 16
    new-array v2, v1, [J

    .line 19
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Loicq/wlogin_sdk/b/r;->fHk:I

    .line 24
    iget v0, p0, Loicq/wlogin_sdk/b/r;->fHk:I

    new-array v3, v0, [B

    .line 26
    iget v0, p0, Loicq/wlogin_sdk/b/r;->fHl:I

    invoke-static {v3, v1, v0}, Loicq/wlogin_sdk/c/f;->i([BII)V

    .line 28
    const/4 v0, 0x1

    invoke-static {v3, v0, p1}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 30
    const/4 v0, 0x5

    invoke-static {v3, v0, p2}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 32
    const/16 v0, 0x9

    array-length v4, v2

    invoke-static {v3, v0, v4}, Loicq/wlogin_sdk/c/f;->i([BII)V

    .line 33
    const/16 v0, 0xa

    .line 34
    :goto_0
    array-length v4, v2

    if-lt v1, v4, :cond_0

    .line 40
    iget v0, p0, Loicq/wlogin_sdk/b/r;->fFQ:I

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/b/r;->uh(I)V

    .line 41
    iget v0, p0, Loicq/wlogin_sdk/b/r;->fHk:I

    invoke-virtual {p0, v3, v0}, Loicq/wlogin_sdk/b/r;->p([BI)V

    .line 42
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/r;->aBt()V

    .line 44
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/r;->aBo()[B

    move-result-object v0

    return-object v0

    .line 36
    :cond_0
    aget-wide v4, v2, v1

    long-to-int v4, v4

    invoke-static {v3, v0, v4}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 37
    add-int/lit8 v0, v0, 0x4

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
