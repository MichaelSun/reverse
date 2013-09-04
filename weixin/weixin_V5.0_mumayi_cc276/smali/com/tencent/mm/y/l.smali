.class public final Lcom/tencent/mm/y/l;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private boV:Lcom/tencent/mm/protocal/dv;

.field private boW:Lcom/tencent/mm/protocal/dw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 605
    new-instance v0, Lcom/tencent/mm/protocal/dv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/l;->boV:Lcom/tencent/mm/protocal/dv;

    .line 606
    new-instance v0, Lcom/tencent/mm/protocal/dw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/dw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/l;->boW:Lcom/tencent/mm/protocal/dw;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 620
    const/16 v0, 0x40

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 625
    const-string v0, "/cgi-bin/micromsg-bin/getpackagelist"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/tencent/mm/y/l;->boV:Lcom/tencent/mm/protocal/dv;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/y/l;->boW:Lcom/tencent/mm/protocal/dw;

    return-object v0
.end method
