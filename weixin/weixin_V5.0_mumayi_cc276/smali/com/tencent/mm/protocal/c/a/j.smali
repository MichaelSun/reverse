.class public final Lcom/tencent/mm/protocal/c/a/j;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private etj:Lcom/tencent/mm/protocal/c/a/k;

.field private etk:Lcom/tencent/mm/protocal/c/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/c/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/a/j;->etj:Lcom/tencent/mm/protocal/c/a/k;

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/c/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/a/j;->etk:Lcom/tencent/mm/protocal/c/a/l;

    .line 43
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1a0

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/rcptinforemove"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/a/j;->etj:Lcom/tencent/mm/protocal/c/a/k;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/a/j;->etk:Lcom/tencent/mm/protocal/c/a/l;

    return-object v0
.end method
