.class final Lcom/tencent/mm/ac/d;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bpS:Lcom/tencent/mm/protocal/gi;

.field private final bpT:Lcom/tencent/mm/protocal/gj;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/gi;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->bpS:Lcom/tencent/mm/protocal/gi;

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/gj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gj;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/d;->bpT:Lcom/tencent/mm/protocal/gj;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x1a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "/cgi-bin/micromsg-bin/sendcard"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->bpS:Lcom/tencent/mm/protocal/gi;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ac/d;->bpT:Lcom/tencent/mm/protocal/gj;

    return-object v0
.end method
