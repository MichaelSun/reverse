.class public final Lcom/tencent/mm/an/a/a/j;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private eyN:Lcom/tencent/mm/an/a/a/k;

.field private eyO:Lcom/tencent/mm/an/a/a/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/an/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/a/a/j;->eyN:Lcom/tencent/mm/an/a/a/k;

    .line 10
    new-instance v0, Lcom/tencent/mm/an/a/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/an/a/a/j;->eyO:Lcom/tencent/mm/an/a/a/l;

    .line 43
    return-void
.end method


# virtual methods
.method public final anG()Lcom/tencent/mm/an/a/a/l;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/j;->eyO:Lcom/tencent/mm/an/a/a/l;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x1b8

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "/cgi-bin/micromsg-bin/gameinit"

    return-object v0
.end method

.method protected final bridge synthetic lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/j;->eyN:Lcom/tencent/mm/an/a/a/k;

    return-object v0
.end method

.method public final bridge synthetic lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/an/a/a/j;->eyO:Lcom/tencent/mm/an/a/a/l;

    return-object v0
.end method