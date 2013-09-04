.class final Lcom/tencent/mm/plugin/b/b/j;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field ctT:Lcom/tencent/mm/plugin/b/b/b;

.field ctU:Lcom/tencent/mm/plugin/b/b/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/b/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/j;->ctT:Lcom/tencent/mm/plugin/b/b/b;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/b/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/j;->ctU:Lcom/tencent/mm/plugin/b/b/c;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x135

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "/cgi-bin/micromsg-bin/clientperfreport"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/j;->ctT:Lcom/tencent/mm/plugin/b/b/b;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/j;->ctU:Lcom/tencent/mm/plugin/b/b/c;

    return-object v0
.end method
