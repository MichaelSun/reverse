.class public final Loicq/wlogin_sdk/b/ao;
.super Loicq/wlogin_sdk/b/a;
.source "SourceFile"


# instance fields
.field fHC:I

.field fHD:I

.field fHE:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 7
    const/16 v0, 0x16

    iput v0, p0, Loicq/wlogin_sdk/b/ao;->fHC:I

    .line 8
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/b/ao;->fHD:I

    .line 9
    const/16 v0, 0x600

    iput v0, p0, Loicq/wlogin_sdk/b/ao;->fHE:I

    .line 12
    const/16 v0, 0x18

    iput v0, p0, Loicq/wlogin_sdk/b/ao;->fFQ:I

    .line 13
    return-void
.end method


# virtual methods
.method public final i(IJ)[B
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 17
    iget v0, p0, Loicq/wlogin_sdk/b/ao;->fHC:I

    new-array v0, v0, [B

    .line 20
    iget v1, p0, Loicq/wlogin_sdk/b/ao;->fHD:I

    invoke-static {v0, v3, v1}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 21
    const/4 v1, 0x2

    iget v2, p0, Loicq/wlogin_sdk/b/ao;->fHE:I

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 23
    const/4 v1, 0x6

    const v2, 0x1f1d5a7a

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 25
    const/16 v1, 0xa

    invoke-static {v0, v1, p1}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 27
    const/16 v1, 0xe

    long-to-int v2, p2

    invoke-static {v0, v1, v2}, Loicq/wlogin_sdk/c/f;->k([BII)V

    .line 29
    const/16 v1, 0x12

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 31
    const/16 v1, 0x14

    invoke-static {v0, v1, v3}, Loicq/wlogin_sdk/c/f;->j([BII)V

    .line 33
    iget v1, p0, Loicq/wlogin_sdk/b/ao;->fFQ:I

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/b/ao;->uh(I)V

    .line 36
    iget v1, p0, Loicq/wlogin_sdk/b/ao;->fHC:I

    invoke-virtual {p0, v0, v1}, Loicq/wlogin_sdk/b/ao;->p([BI)V

    .line 37
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ao;->aBt()V

    .line 39
    invoke-virtual {p0}, Loicq/wlogin_sdk/b/ao;->aBo()[B

    move-result-object v0

    return-object v0
.end method
