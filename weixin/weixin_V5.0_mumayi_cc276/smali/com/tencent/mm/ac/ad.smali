.class public final Lcom/tencent/mm/ac/ad;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bqH:Lcom/tencent/mm/protocal/bt;

.field private final bqI:Lcom/tencent/mm/protocal/bu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 68
    new-instance v0, Lcom/tencent/mm/protocal/bt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bt;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/ad;->bqH:Lcom/tencent/mm/protocal/bt;

    .line 69
    new-instance v0, Lcom/tencent/mm/protocal/bu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/ad;->bqI:Lcom/tencent/mm/protocal/bu;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 83
    const/16 v0, 0x3a

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "/cgi-bin/micromsg-bin/expose"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ac/ad;->bqH:Lcom/tencent/mm/protocal/bt;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ac/ad;->bqI:Lcom/tencent/mm/protocal/bu;

    return-object v0
.end method
