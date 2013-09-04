.class public final Lcom/tencent/mm/protocal/b/v;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private erH:Lcom/tencent/mm/protocal/b/w;

.field private erI:Lcom/tencent/mm/protocal/b/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/w;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/v;->erH:Lcom/tencent/mm/protocal/b/w;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/x;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/v;->erI:Lcom/tencent/mm/protocal/b/x;

    .line 42
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x190

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/favsync"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/v;->erH:Lcom/tencent/mm/protocal/b/w;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/v;->erI:Lcom/tencent/mm/protocal/b/x;

    return-object v0
.end method
