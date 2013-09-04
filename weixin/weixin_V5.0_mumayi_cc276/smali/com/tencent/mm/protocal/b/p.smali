.class public final Lcom/tencent/mm/protocal/b/p;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private erB:Lcom/tencent/mm/protocal/b/q;

.field private erC:Lcom/tencent/mm/protocal/b/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/q;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/p;->erB:Lcom/tencent/mm/protocal/b/q;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/r;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/p;->erC:Lcom/tencent/mm/protocal/b/r;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x194

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/checkcdn"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/p;->erB:Lcom/tencent/mm/protocal/b/q;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/p;->erC:Lcom/tencent/mm/protocal/b/r;

    return-object v0
.end method
