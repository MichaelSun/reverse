.class public final Lcom/tencent/mm/storage/bh;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBW:Lcom/tencent/mm/protocal/a/kf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1195
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 1196
    new-instance v0, Lcom/tencent/mm/protocal/a/kf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/kf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bh;->eBW:Lcom/tencent/mm/protocal/a/kf;

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/storage/bh;->eBW:Lcom/tencent/mm/protocal/a/kf;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kf;->I(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kf;

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/storage/bh;->eBW:Lcom/tencent/mm/protocal/a/kf;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/kf;->J(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/kf;

    .line 1199
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/storage/bh;->eBW:Lcom/tencent/mm/protocal/a/kf;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 1203
    const/16 v0, 0x1b

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 1213
    const/16 v0, 0x76

    return v0
.end method
