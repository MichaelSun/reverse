.class public final Lcom/tencent/mm/y/j;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private boR:Lcom/tencent/mm/protocal/bk;

.field private boS:Lcom/tencent/mm/protocal/bl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 363
    new-instance v0, Lcom/tencent/mm/protocal/bk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/j;->boR:Lcom/tencent/mm/protocal/bk;

    .line 364
    new-instance v0, Lcom/tencent/mm/protocal/bl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/j;->boS:Lcom/tencent/mm/protocal/bl;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 378
    const/16 v0, 0x41

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    const-string v0, "/cgi-bin/micromsg-bin/downloadpackage"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tencent/mm/y/j;->boR:Lcom/tencent/mm/protocal/bk;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/y/j;->boS:Lcom/tencent/mm/protocal/bl;

    return-object v0
.end method
