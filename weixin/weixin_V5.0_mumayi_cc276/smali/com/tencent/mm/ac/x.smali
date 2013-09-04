.class public final Lcom/tencent/mm/ac/x;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bqA:Lcom/tencent/mm/protocal/av;

.field private final bqB:Lcom/tencent/mm/protocal/aw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 222
    new-instance v0, Lcom/tencent/mm/protocal/av;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/x;->bqA:Lcom/tencent/mm/protocal/av;

    .line 223
    new-instance v0, Lcom/tencent/mm/protocal/aw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/x;->bqB:Lcom/tencent/mm/protocal/aw;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 237
    const/16 v0, 0x10

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string v0, "/cgi-bin/micromsg-bin/createchatroom"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/ac/x;->bqA:Lcom/tencent/mm/protocal/av;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ac/x;->bqB:Lcom/tencent/mm/protocal/aw;

    return-object v0
.end method
