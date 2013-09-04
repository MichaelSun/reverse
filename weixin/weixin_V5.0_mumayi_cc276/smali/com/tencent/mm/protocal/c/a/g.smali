.class public final Lcom/tencent/mm/protocal/c/a/g;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private etf:Lcom/tencent/mm/protocal/c/a/h;

.field private etg:Lcom/tencent/mm/protocal/c/a/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/c/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/a/g;->etf:Lcom/tencent/mm/protocal/c/a/h;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/c/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/a/g;->etg:Lcom/tencent/mm/protocal/c/a/i;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1a1

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/rcptinfoquery"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/a/g;->etf:Lcom/tencent/mm/protocal/c/a/h;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/a/g;->etg:Lcom/tencent/mm/protocal/c/a/i;

    return-object v0
.end method
