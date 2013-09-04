.class public final Lcom/tencent/mm/ab/b;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bpF:Lcom/tencent/mm/protocal/bb;

.field private bpG:Lcom/tencent/mm/protocal/bc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 62
    new-instance v0, Lcom/tencent/mm/protocal/bb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/b;->bpF:Lcom/tencent/mm/protocal/bb;

    .line 63
    new-instance v0, Lcom/tencent/mm/protocal/bc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ab/b;->bpG:Lcom/tencent/mm/protocal/bc;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x16a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string v0, "/cgi-bin/micromsg-bin/delsafedevice"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->bpF:Lcom/tencent/mm/protocal/bb;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ab/b;->bpG:Lcom/tencent/mm/protocal/bc;

    return-object v0
.end method
