.class public final Loicq/wlogin_sdk/a/j;
.super Loicq/wlogin_sdk/a/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/a/k;)V
    .locals 1
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Loicq/wlogin_sdk/a/g;-><init>()V

    .line 17
    const/16 v0, 0x810

    iput v0, p0, Loicq/wlogin_sdk/a/j;->fFQ:I

    .line 18
    const/4 v0, 0x3

    iput v0, p0, Loicq/wlogin_sdk/a/j;->fFR:I

    .line 19
    iput-object p1, p0, Loicq/wlogin_sdk/a/j;->fFT:Loicq/wlogin_sdk/a/k;

    .line 20
    return-void
.end method


# virtual methods
.method public final f([BII)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 31
    new-instance v2, Loicq/wlogin_sdk/b/f;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/f;-><init>()V

    .line 32
    new-instance v3, Loicq/wlogin_sdk/b/g;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/g;-><init>()V

    .line 34
    add-int/lit8 v0, p2, 0x2

    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/a/j;->n([BI)I

    move-result v0

    .line 36
    invoke-virtual {p0}, Loicq/wlogin_sdk/a/j;->aBp()V

    .line 37
    add-int/lit8 v4, p2, 0x5

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 62
    :pswitch_0
    iget v1, p0, Loicq/wlogin_sdk/a/j;->fFF:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v4, v1}, Loicq/wlogin_sdk/a/j;->e([BII)V

    .line 67
    :goto_0
    return v0

    .line 42
    :pswitch_1
    iget v1, p0, Loicq/wlogin_sdk/a/j;->fFF:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, p1, v4, v1}, Loicq/wlogin_sdk/b/f;->h([BII)I

    move-result v1

    .line 43
    if-ltz v1, :cond_0

    .line 44
    iget-object v1, p0, Loicq/wlogin_sdk/a/j;->fFT:Loicq/wlogin_sdk/a/k;

    iput-object v2, v1, Loicq/wlogin_sdk/a/k;->fFY:Loicq/wlogin_sdk/b/f;

    .line 47
    iget v1, p0, Loicq/wlogin_sdk/a/j;->fFF:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, p1, v4, v1}, Loicq/wlogin_sdk/b/g;->h([BII)I

    move-result v1

    .line 48
    if-ltz v1, :cond_0

    .line 49
    iget-object v1, p0, Loicq/wlogin_sdk/a/j;->fFT:Loicq/wlogin_sdk/a/k;

    iput-object v3, v1, Loicq/wlogin_sdk/a/k;->fFZ:Loicq/wlogin_sdk/b/g;

    goto :goto_0

    .line 57
    :pswitch_2
    iget v1, p0, Loicq/wlogin_sdk/a/j;->fFF:I

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, p1, v4, v1}, Loicq/wlogin_sdk/a/j;->e([BII)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
