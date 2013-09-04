.class public final Lcom/tencent/mm/ac/r;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bqr:Lcom/tencent/mm/protocal/bw;

.field private bqs:Lcom/tencent/mm/protocal/bx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 89
    new-instance v0, Lcom/tencent/mm/protocal/bw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/r;->bqr:Lcom/tencent/mm/protocal/bw;

    .line 90
    new-instance v0, Lcom/tencent/mm/protocal/bx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/r;->bqs:Lcom/tencent/mm/protocal/bx;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 104
    const/16 v0, 0x54

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    const-string v0, "/cgi-bin/micromsg-bin/facebookauth"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ac/r;->bqr:Lcom/tencent/mm/protocal/bw;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ac/r;->bqs:Lcom/tencent/mm/protocal/bx;

    return-object v0
.end method
