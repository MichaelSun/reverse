.class public final Lcom/tencent/mm/modelcdntran/j;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bhe:Lcom/tencent/mm/protocal/cx;

.field private final bhf:Lcom/tencent/mm/protocal/cy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 214
    new-instance v0, Lcom/tencent/mm/protocal/cx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->bhe:Lcom/tencent/mm/protocal/cx;

    .line 215
    new-instance v0, Lcom/tencent/mm/protocal/cy;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/cy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->bhf:Lcom/tencent/mm/protocal/cy;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 229
    const/16 v0, 0x17b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    const-string v0, "/cgi-bin/micromsg-bin/getcdndns"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->bhe:Lcom/tencent/mm/protocal/cx;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/j;->bhf:Lcom/tencent/mm/protocal/cy;

    return-object v0
.end method
