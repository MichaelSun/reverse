.class public final Lcom/tencent/mm/storage/bm;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eCb:Lcom/tencent/mm/protocal/a/kt;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 806
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 807
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;II)[B

    move-result-object v2

    .line 808
    new-instance v0, Lcom/tencent/mm/protocal/a/kt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/kt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bm;->eCb:Lcom/tencent/mm/protocal/a/kt;

    .line 809
    iget-object v0, p0, Lcom/tencent/mm/storage/bm;->eCb:Lcom/tencent/mm/protocal/a/kt;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/kt;->mJ(I)Lcom/tencent/mm/protocal/a/kt;

    .line 810
    iget-object v3, p0, Lcom/tencent/mm/storage/bm;->eCb:Lcom/tencent/mm/protocal/a/kt;

    if-nez v2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/kt;->mK(I)Lcom/tencent/mm/protocal/a/kt;

    .line 811
    iget-object v3, p0, Lcom/tencent/mm/storage/bm;->eCb:Lcom/tencent/mm/protocal/a/kt;

    new-instance v4, Lcom/tencent/mm/ak/b;

    if-nez v2, :cond_1

    new-array v0, v1, [B

    :goto_1
    invoke-direct {v4, v0}, Lcom/tencent/mm/ak/b;-><init>([B)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/a/kt;->d(Lcom/tencent/mm/ak/b;)Lcom/tencent/mm/protocal/a/kt;

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/storage/bm;->eCb:Lcom/tencent/mm/protocal/a/kt;

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kt;->rR(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/kt;

    .line 813
    return-void

    .line 810
    :cond_0
    array-length v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 811
    goto :goto_1
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/mm/storage/bm;->eCb:Lcom/tencent/mm/protocal/a/kt;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 817
    const/16 v0, 0x23

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 827
    const/16 v0, 0x79

    return v0
.end method
