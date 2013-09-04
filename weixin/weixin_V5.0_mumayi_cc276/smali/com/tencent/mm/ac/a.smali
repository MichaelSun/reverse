.class final Lcom/tencent/mm/ac/a;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bpM:Lcom/tencent/mm/protocal/ci;

.field private final bpN:Lcom/tencent/mm/protocal/cj;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 180
    new-instance v0, Lcom/tencent/mm/protocal/ci;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ci;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->bpM:Lcom/tencent/mm/protocal/ci;

    .line 181
    new-instance v0, Lcom/tencent/mm/protocal/cj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/a;->bpN:Lcom/tencent/mm/protocal/cj;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 195
    const/16 v0, 0xe9

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    const-string v0, "/cgi-bin/micromsg-bin/geta8key"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->bpM:Lcom/tencent/mm/protocal/ci;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ac/a;->bpN:Lcom/tencent/mm/protocal/cj;

    return-object v0
.end method
