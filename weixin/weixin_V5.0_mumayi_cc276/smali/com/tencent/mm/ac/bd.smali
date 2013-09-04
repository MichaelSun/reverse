.class public final Lcom/tencent/mm/ac/bd;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final brq:Lcom/tencent/mm/protocal/hd;

.field private final brr:Lcom/tencent/mm/protocal/he;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/hd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/bd;->brq:Lcom/tencent/mm/protocal/hd;

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/he;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/he;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/bd;->brr:Lcom/tencent/mm/protocal/he;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x17e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "/cgi-bin/micromsg-bin/newsetemailpwd"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ac/bd;->brq:Lcom/tencent/mm/protocal/hd;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ac/bd;->brr:Lcom/tencent/mm/protocal/he;

    return-object v0
.end method
