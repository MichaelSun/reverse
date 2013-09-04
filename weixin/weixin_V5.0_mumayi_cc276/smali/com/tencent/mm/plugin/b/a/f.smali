.class public final Lcom/tencent/mm/plugin/b/a/f;
.super Lcom/tencent/mm/protocal/a/ip;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/b/a/e;


# instance fields
.field private ctE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/protocal/a/ip;-><init>()V

    return-void
.end method


# virtual methods
.method public final IG()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/f;->ctE:I

    .line 12
    return-void
.end method

.method public final IH()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/tencent/mm/plugin/b/a/f;->ctE:I

    return v0
.end method

.method public final Iv()I
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/f;->getCount()I

    move-result v0

    .line 34
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/b/a/f;->lP(I)Lcom/tencent/mm/protocal/a/ip;

    .line 35
    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public final lF()I
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/f;->agl()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0x7fffffff

    and-int/2addr v0, v2

    const/high16 v2, 0x400

    or-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/a/f;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
