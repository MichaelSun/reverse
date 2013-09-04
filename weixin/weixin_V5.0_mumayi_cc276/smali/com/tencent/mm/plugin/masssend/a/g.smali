.class public final Lcom/tencent/mm/plugin/masssend/a/g;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cfl:Lcom/tencent/mm/protocal/fb;

.field private cfm:Lcom/tencent/mm/protocal/fc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 538
    new-instance v0, Lcom/tencent/mm/protocal/fb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/g;->cfl:Lcom/tencent/mm/protocal/fb;

    .line 539
    new-instance v0, Lcom/tencent/mm/protocal/fc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/g;->cfm:Lcom/tencent/mm/protocal/fc;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 553
    const/16 v0, 0x55

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    const-string v0, "/cgi-bin/micromsg-bin/masssend"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/g;->cfl:Lcom/tencent/mm/protocal/fb;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/g;->cfm:Lcom/tencent/mm/protocal/fc;

    return-object v0
.end method
