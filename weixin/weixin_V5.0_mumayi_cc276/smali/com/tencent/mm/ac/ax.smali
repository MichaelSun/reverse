.class public final Lcom/tencent/mm/ac/ax;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private brk:Lcom/tencent/mm/protocal/bz;

.field private brl:Lcom/tencent/mm/protocal/ca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 47
    new-instance v0, Lcom/tencent/mm/protocal/bz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/ax;->brk:Lcom/tencent/mm/protocal/bz;

    .line 48
    new-instance v0, Lcom/tencent/mm/protocal/ca;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ca;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/ax;->brl:Lcom/tencent/mm/protocal/ca;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 62
    const/16 v0, 0x3b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "/cgi-bin/micromsg-bin/sendfeedback"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ac/ax;->brk:Lcom/tencent/mm/protocal/bz;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ac/ax;->brl:Lcom/tencent/mm/protocal/ca;

    return-object v0
.end method
