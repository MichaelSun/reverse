.class public final Lcom/tencent/mm/protocal/b/y;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private erL:Lcom/tencent/mm/protocal/b/z;

.field private erM:Lcom/tencent/mm/protocal/b/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/b/z;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/y;->erL:Lcom/tencent/mm/protocal/b/z;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/b/aa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/y;->erM:Lcom/tencent/mm/protocal/b/aa;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1c3

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/getappinfolist"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/y;->erL:Lcom/tencent/mm/protocal/b/z;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/y;->erM:Lcom/tencent/mm/protocal/b/aa;

    return-object v0
.end method
