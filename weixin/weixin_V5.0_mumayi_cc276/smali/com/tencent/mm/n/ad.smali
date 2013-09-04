.class public final Lcom/tencent/mm/n/ad;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bfA:Lcom/tencent/mm/n/ab;

.field private final bfz:Lcom/tencent/mm/n/aa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/n/aa;

    invoke-direct {v0}, Lcom/tencent/mm/n/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/ad;->bfz:Lcom/tencent/mm/n/aa;

    .line 55
    new-instance v0, Lcom/tencent/mm/n/ab;

    invoke-direct {v0}, Lcom/tencent/mm/n/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/n/ad;->bfA:Lcom/tencent/mm/n/ab;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x167

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "/cgi-bin/micromsg-bin/clickcommand"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/n/ad;->bfz:Lcom/tencent/mm/n/aa;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/n/ad;->bfA:Lcom/tencent/mm/n/ab;

    return-object v0
.end method
