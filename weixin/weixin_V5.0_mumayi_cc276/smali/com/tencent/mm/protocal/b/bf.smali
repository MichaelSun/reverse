.class public final Lcom/tencent/mm/protocal/b/bf;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private esx:Lcom/tencent/mm/protocal/b/bg;

.field private esy:Lcom/tencent/mm/protocal/b/bh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/bg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bf;->esx:Lcom/tencent/mm/protocal/b/bg;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/bh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/bf;->esy:Lcom/tencent/mm/protocal/b/bh;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1aa

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/modfavitem"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bf;->esx:Lcom/tencent/mm/protocal/b/bg;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/bf;->esy:Lcom/tencent/mm/protocal/b/bh;

    return-object v0
.end method
