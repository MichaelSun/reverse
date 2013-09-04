.class public final Lcom/tencent/mm/ac/ab;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bqF:Lcom/tencent/mm/protocal/be;

.field private final bqG:Lcom/tencent/mm/protocal/bf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/be;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/be;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/ab;->bqF:Lcom/tencent/mm/protocal/be;

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/bf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/ab;->bqG:Lcom/tencent/mm/protocal/bf;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0xa

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ac/ab;->bqF:Lcom/tencent/mm/protocal/be;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ac/ab;->bqG:Lcom/tencent/mm/protocal/bf;

    return-object v0
.end method
