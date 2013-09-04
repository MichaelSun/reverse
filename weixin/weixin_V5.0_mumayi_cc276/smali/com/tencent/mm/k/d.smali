.class public final Lcom/tencent/mm/k/d;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bbA:Lcom/tencent/mm/protocal/aq;

.field private bbz:Lcom/tencent/mm/protocal/ap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 66
    new-instance v0, Lcom/tencent/mm/protocal/ap;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/d;->bbz:Lcom/tencent/mm/protocal/ap;

    .line 67
    new-instance v0, Lcom/tencent/mm/protocal/aq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/d;->bbA:Lcom/tencent/mm/protocal/aq;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 81
    const/16 v0, 0xfe

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "/cgi-bin/micromsg-bin/checkunbind"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/k/d;->bbz:Lcom/tencent/mm/protocal/ap;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/k/d;->bbA:Lcom/tencent/mm/protocal/aq;

    return-object v0
.end method
