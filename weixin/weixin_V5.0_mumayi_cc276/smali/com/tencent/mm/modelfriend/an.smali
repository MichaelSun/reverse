.class public final Lcom/tencent/mm/modelfriend/an;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bkl:Lcom/tencent/mm/protocal/ae;

.field private final bkm:Lcom/tencent/mm/protocal/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 322
    new-instance v0, Lcom/tencent/mm/protocal/ae;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/an;->bkl:Lcom/tencent/mm/protocal/ae;

    .line 323
    new-instance v0, Lcom/tencent/mm/protocal/af;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/an;->bkm:Lcom/tencent/mm/protocal/af;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 337
    const/16 v0, 0x91

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 342
    const-string v0, "/cgi-bin/micromsg-bin/bindopmobileforreg"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/an;->bkl:Lcom/tencent/mm/protocal/ae;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/an;->bkm:Lcom/tencent/mm/protocal/af;

    return-object v0
.end method

.method public final mN()I
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x1

    return v0
.end method
