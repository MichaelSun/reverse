.class public final Lcom/tencent/mm/protocal/b/an;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private esb:Lcom/tencent/mm/protocal/b/ao;

.field private esc:Lcom/tencent/mm/protocal/b/ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/ao;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ao;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/an;->esb:Lcom/tencent/mm/protocal/b/ao;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/ap;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/an;->esc:Lcom/tencent/mm/protocal/b/ap;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1b6

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/getfavinfo"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/an;->esb:Lcom/tencent/mm/protocal/b/ao;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/an;->esc:Lcom/tencent/mm/protocal/b/ap;

    return-object v0
.end method
