.class public final Lcom/tencent/mm/storage/bg;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBV:Lcom/tencent/mm/protocal/a/ke;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1164
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 1165
    new-instance v0, Lcom/tencent/mm/protocal/a/ke;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ke;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bg;->eBV:Lcom/tencent/mm/protocal/a/ke;

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/storage/bg;->eBV:Lcom/tencent/mm/protocal/a/ke;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ke;->H(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/ke;

    .line 1167
    iget-object v0, p0, Lcom/tencent/mm/storage/bg;->eBV:Lcom/tencent/mm/protocal/a/ke;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/ke;->mw(I)Lcom/tencent/mm/protocal/a/ke;

    .line 1168
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/storage/bg;->eBV:Lcom/tencent/mm/protocal/a/ke;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 1172
    const/16 v0, 0x14

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 1182
    const/16 v0, 0x72

    return v0
.end method
