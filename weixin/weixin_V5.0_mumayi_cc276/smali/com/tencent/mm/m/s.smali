.class public final Lcom/tencent/mm/m/s;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bdo:Lcom/tencent/mm/protocal/da;

.field private final bdp:Lcom/tencent/mm/protocal/db;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/da;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/da;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/s;->bdo:Lcom/tencent/mm/protocal/da;

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/db;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/db;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/m/s;->bdp:Lcom/tencent/mm/protocal/db;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x17d

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "/cgi-bin/micromsg-bin/getcert"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/m/s;->bdo:Lcom/tencent/mm/protocal/da;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/m/s;->bdp:Lcom/tencent/mm/protocal/db;

    return-object v0
.end method

.method public final mN()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
