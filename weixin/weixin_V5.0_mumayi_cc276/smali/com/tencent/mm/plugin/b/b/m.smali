.class final Lcom/tencent/mm/plugin/b/b/m;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field ctZ:Lcom/tencent/mm/plugin/b/b/r;

.field cua:Lcom/tencent/mm/plugin/b/b/s;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/b/b/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/m;->ctZ:Lcom/tencent/mm/plugin/b/b/r;

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/b/b/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/b/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/m;->cua:Lcom/tencent/mm/plugin/b/b/s;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 70
    const/16 v0, 0x137

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    const-string v0, "/cgi-bin/micromsg-bin/useractionreport"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/m;->ctZ:Lcom/tencent/mm/plugin/b/b/r;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/m;->cua:Lcom/tencent/mm/plugin/b/b/s;

    return-object v0
.end method
