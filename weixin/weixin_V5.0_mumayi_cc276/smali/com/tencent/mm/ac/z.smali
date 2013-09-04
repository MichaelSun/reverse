.class public final Lcom/tencent/mm/ac/z;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bqC:Lcom/tencent/mm/protocal/ay;

.field private bqD:Lcom/tencent/mm/protocal/az;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/protocal/ay;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ay;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/z;->bqC:Lcom/tencent/mm/protocal/ay;

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/az;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/az;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/z;->bqD:Lcom/tencent/mm/protocal/az;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0x44

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "/cgi-bin/micromsg-bin/delchatroommember"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ac/z;->bqC:Lcom/tencent/mm/protocal/ay;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ac/z;->bqD:Lcom/tencent/mm/protocal/az;

    return-object v0
.end method
