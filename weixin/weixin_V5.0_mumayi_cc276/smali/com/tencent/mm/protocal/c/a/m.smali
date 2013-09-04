.class public final Lcom/tencent/mm/protocal/c/a/m;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private etn:Lcom/tencent/mm/protocal/c/a/n;

.field private eto:Lcom/tencent/mm/protocal/c/a/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/c/a/n;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/a/m;->etn:Lcom/tencent/mm/protocal/c/a/n;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/c/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/a/m;->eto:Lcom/tencent/mm/protocal/c/a/o;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1a3

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/rcptinfotouch"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/a/m;->etn:Lcom/tencent/mm/protocal/c/a/n;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/a/m;->eto:Lcom/tencent/mm/protocal/c/a/o;

    return-object v0
.end method
