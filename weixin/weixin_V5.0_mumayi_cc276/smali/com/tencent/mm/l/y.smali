.class public final Lcom/tencent/mm/l/y;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bcK:Lcom/tencent/mm/protocal/y;

.field private bcL:Lcom/tencent/mm/protocal/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 79
    new-instance v0, Lcom/tencent/mm/protocal/y;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/y;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/y;->bcK:Lcom/tencent/mm/protocal/y;

    .line 80
    new-instance v0, Lcom/tencent/mm/protocal/z;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/l/y;->bcL:Lcom/tencent/mm/protocal/z;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 94
    const/16 v0, 0x13

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string v0, "/cgi-bin/micromsg-bin/batchgetheadimg"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/l/y;->bcK:Lcom/tencent/mm/protocal/y;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mm/l/y;->bcL:Lcom/tencent/mm/protocal/z;

    return-object v0
.end method
