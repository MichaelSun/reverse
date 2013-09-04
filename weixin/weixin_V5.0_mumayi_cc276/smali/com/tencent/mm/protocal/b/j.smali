.class public final Lcom/tencent/mm/protocal/b/j;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private ert:Lcom/tencent/mm/protocal/b/k;

.field private eru:Lcom/tencent/mm/protocal/b/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/j;->ert:Lcom/tencent/mm/protocal/b/k;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/j;->eru:Lcom/tencent/mm/protocal/b/l;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x192

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/batchgetfavitem"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/j;->ert:Lcom/tencent/mm/protocal/b/k;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/j;->eru:Lcom/tencent/mm/protocal/b/l;

    return-object v0
.end method
