.class public final Lcom/tencent/mm/x/i;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bnK:Lcom/tencent/mm/protocal/ib;

.field private final bnL:Lcom/tencent/mm/protocal/ic;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/ib;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ib;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/i;->bnK:Lcom/tencent/mm/protocal/ib;

    .line 78
    new-instance v0, Lcom/tencent/mm/protocal/ic;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ic;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/i;->bnL:Lcom/tencent/mm/protocal/ic;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x27

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/x/i;->bnK:Lcom/tencent/mm/protocal/ib;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/x/i;->bnL:Lcom/tencent/mm/protocal/ic;

    return-object v0
.end method

.method public final mN()I
    .locals 1

    .prologue
    .line 102
    const/4 v0, 0x1

    return v0
.end method
