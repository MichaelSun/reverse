.class public final Lcom/tencent/mm/storage/bi;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eBX:Lcom/tencent/mm/protocal/a/kh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1035
    const/4 v0, 0x0

    const/16 v1, 0x16

    const/16 v2, 0x8

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/storage/bi;-><init>(ZII)V

    .line 1036
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1024
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 1025
    new-instance v0, Lcom/tencent/mm/protocal/a/kh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/kh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bi;->eBX:Lcom/tencent/mm/protocal/a/kh;

    .line 1026
    new-instance v3, Lcom/tencent/mm/protocal/a/ct;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/ct;-><init>()V

    .line 1027
    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ct;->kp(I)Lcom/tencent/mm/protocal/a/ct;

    .line 1028
    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/a/ct;->kq(I)Lcom/tencent/mm/protocal/a/ct;

    .line 1029
    new-instance v0, Lcom/tencent/mm/protocal/a/cu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cu;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/cu;->kr(I)Lcom/tencent/mm/protocal/a/cu;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/protocal/a/cu;->ks(I)Lcom/tencent/mm/protocal/a/cu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ct;->a(Lcom/tencent/mm/protocal/a/cu;)Lcom/tencent/mm/protocal/a/ct;

    .line 1030
    new-instance v0, Lcom/tencent/mm/protocal/a/cu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cu;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/cu;->kr(I)Lcom/tencent/mm/protocal/a/cu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/a/cu;->ks(I)Lcom/tencent/mm/protocal/a/cu;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/a/ct;->b(Lcom/tencent/mm/protocal/a/cu;)Lcom/tencent/mm/protocal/a/ct;

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/storage/bi;->eBX:Lcom/tencent/mm/protocal/a/kh;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/kh;->a(Lcom/tencent/mm/protocal/a/ct;)Lcom/tencent/mm/protocal/a/kh;

    .line 1032
    return-void

    :cond_1
    move v0, v2

    .line 1027
    goto :goto_0
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/storage/bi;->eBX:Lcom/tencent/mm/protocal/a/kh;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 1040
    const/16 v0, 0x1f

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 1050
    const/16 v0, 0x77

    return v0
.end method
