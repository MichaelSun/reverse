.class public final Lcom/tencent/mm/protocal/b/bx;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private esV:Lcom/tencent/mm/protocal/b/by;

.field private esW:Lcom/tencent/mm/protocal/b/bz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/by;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/by;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bx;->esV:Lcom/tencent/mm/protocal/b/by;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/bz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bx;->esW:Lcom/tencent/mm/protocal/b/bz;

    .line 43
    return-void
.end method


# virtual methods
.method public final ame()Lcom/tencent/mm/protocal/b/bz;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bx;->esW:Lcom/tencent/mm/protocal/b/bz;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x198

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/shaketv"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bx;->esV:Lcom/tencent/mm/protocal/b/by;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bx;->esW:Lcom/tencent/mm/protocal/b/bz;

    return-object v0
.end method
