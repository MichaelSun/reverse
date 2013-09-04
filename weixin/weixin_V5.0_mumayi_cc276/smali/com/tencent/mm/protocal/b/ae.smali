.class public final Lcom/tencent/mm/protocal/b/ae;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private erT:Lcom/tencent/mm/protocal/b/af;

.field private erU:Lcom/tencent/mm/protocal/b/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/af;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ae;->erT:Lcom/tencent/mm/protocal/b/af;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/ag;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/ae;->erU:Lcom/tencent/mm/protocal/b/ag;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x18b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/getappsetting"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ae;->erT:Lcom/tencent/mm/protocal/b/af;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ae;->erU:Lcom/tencent/mm/protocal/b/ag;

    return-object v0
.end method
