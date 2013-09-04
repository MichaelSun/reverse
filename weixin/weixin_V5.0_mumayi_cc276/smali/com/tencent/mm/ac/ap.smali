.class public final Lcom/tencent/mm/ac/ap;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final brc:Lcom/tencent/mm/protocal/gc;

.field private final brd:Lcom/tencent/mm/protocal/gd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 410
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 412
    new-instance v0, Lcom/tencent/mm/protocal/gc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/ap;->brc:Lcom/tencent/mm/protocal/gc;

    .line 413
    new-instance v0, Lcom/tencent/mm/protocal/gd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/gd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/ap;->brd:Lcom/tencent/mm/protocal/gd;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 427
    const/16 v0, 0x7e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 432
    const-string v0, "/cgi-bin/micromsg-bin/newreg"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ac/ap;->brc:Lcom/tencent/mm/protocal/gc;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ac/ap;->brd:Lcom/tencent/mm/protocal/gd;

    return-object v0
.end method
