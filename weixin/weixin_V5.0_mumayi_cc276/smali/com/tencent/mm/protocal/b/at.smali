.class public final Lcom/tencent/mm/protocal/b/at;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private esj:Lcom/tencent/mm/protocal/b/au;

.field private esk:Lcom/tencent/mm/protocal/b/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/au;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/at;->esj:Lcom/tencent/mm/protocal/b/au;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/av;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/at;->esk:Lcom/tencent/mm/protocal/b/av;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1b7

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/getgameranklist"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/at;->esj:Lcom/tencent/mm/protocal/b/au;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/at;->esk:Lcom/tencent/mm/protocal/b/av;

    return-object v0
.end method
