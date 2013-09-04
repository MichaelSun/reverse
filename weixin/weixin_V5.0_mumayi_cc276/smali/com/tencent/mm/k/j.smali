.class public final Lcom/tencent/mm/k/j;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bbH:Lcom/tencent/mm/protocal/ik;

.field private bbI:Lcom/tencent/mm/protocal/il;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/ik;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ik;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/j;->bbH:Lcom/tencent/mm/protocal/ik;

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/il;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/il;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/j;->bbI:Lcom/tencent/mm/protocal/il;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0xfd

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "/cgi-bin/micromsg-bin/unbindqq"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/k/j;->bbH:Lcom/tencent/mm/protocal/ik;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/k/j;->bbI:Lcom/tencent/mm/protocal/il;

    return-object v0
.end method
