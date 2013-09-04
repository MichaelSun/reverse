.class public final Lcom/tencent/mm/storage/bq;
.super Lcom/tencent/mm/storage/bt;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private eCf:Lcom/tencent/mm/protocal/a/mp;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1133
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lcom/tencent/mm/storage/bt;-><init>([Ljava/lang/Object;)V

    .line 1134
    new-instance v0, Lcom/tencent/mm/protocal/a/mp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/bq;->eCf:Lcom/tencent/mm/protocal/a/mp;

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/storage/bq;->eCf:Lcom/tencent/mm/protocal/a/mp;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mp;->ag(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/mp;

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/storage/bq;->eCf:Lcom/tencent/mm/protocal/a/mp;

    new-instance v1, Lcom/tencent/mm/protocal/a/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nk;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/a/nk;->sL(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/nk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mp;->af(Lcom/tencent/mm/protocal/a/nk;)Lcom/tencent/mm/protocal/a/mp;

    .line 1137
    return-void
.end method


# virtual methods
.method public final aqg()Lcom/tencent/mm/ak/a;
    .locals 1

    .prologue
    .line 1146
    iget-object v0, p0, Lcom/tencent/mm/storage/bq;->eCf:Lcom/tencent/mm/protocal/a/mp;

    return-object v0
.end method

.method public final nl()I
    .locals 1

    .prologue
    .line 1141
    const/16 v0, 0x10

    return v0
.end method

.method public final qj()I
    .locals 1

    .prologue
    .line 1151
    const/16 v0, 0x71

    return v0
.end method
