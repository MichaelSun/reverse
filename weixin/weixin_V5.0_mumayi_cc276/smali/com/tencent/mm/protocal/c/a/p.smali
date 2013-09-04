.class public final Lcom/tencent/mm/protocal/c/a/p;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private etr:Lcom/tencent/mm/protocal/c/a/q;

.field private ets:Lcom/tencent/mm/protocal/c/a/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/c/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/a/p;->etr:Lcom/tencent/mm/protocal/c/a/q;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/c/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/a/p;->ets:Lcom/tencent/mm/protocal/c/a/r;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1a2

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/rcptinfoupdate"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/a/p;->etr:Lcom/tencent/mm/protocal/c/a/q;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/a/p;->ets:Lcom/tencent/mm/protocal/c/a/r;

    return-object v0
.end method
