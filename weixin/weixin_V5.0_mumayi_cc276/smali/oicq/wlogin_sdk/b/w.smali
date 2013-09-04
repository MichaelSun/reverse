.class public final Loicq/wlogin_sdk/b/w;
.super Loicq/wlogin_sdk/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loicq/wlogin_sdk/b/a;-><init>()V

    .line 8
    const/16 v0, 0x11f

    iput v0, p0, Loicq/wlogin_sdk/b/w;->fFQ:I

    .line 9
    return-void
.end method


# virtual methods
.method public final aBF()I
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Loicq/wlogin_sdk/b/w;->fFK:[B

    iget v1, p0, Loicq/wlogin_sdk/b/w;->fGP:I

    invoke-static {v0, v1}, Loicq/wlogin_sdk/c/f;->v([BI)I

    move-result v0

    return v0
.end method

.method public final aBG()I
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Loicq/wlogin_sdk/b/w;->fFK:[B

    iget v1, p0, Loicq/wlogin_sdk/b/w;->fGP:I

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Loicq/wlogin_sdk/c/f;->v([BI)I

    move-result v0

    return v0
.end method

.method public final aBu()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 12
    iget v0, p0, Loicq/wlogin_sdk/b/w;->fGQ:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
