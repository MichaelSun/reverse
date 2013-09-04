.class public final Lcom/tencent/mm/storage/bb;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBQ:Lcom/tencent/mm/protocal/a/im;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 631
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 632
    new-instance v0, Lcom/tencent/mm/protocal/a/im;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/im;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bb;->eBQ:Lcom/tencent/mm/protocal/a/im;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/storage/bb;->eBQ:Lcom/tencent/mm/protocal/a/im;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/im;->rj(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/im;

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/storage/bb;->eBQ:Lcom/tencent/mm/protocal/a/im;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/im;->lJ(I)Lcom/tencent/mm/protocal/a/im;

    .line 635
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mm/storage/bb;->eBQ:Lcom/tencent/mm/protocal/a/im;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 644
    const/16 v0, 0x16

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 649
    const/16 v0, 0x7d

    return v0
.end method
