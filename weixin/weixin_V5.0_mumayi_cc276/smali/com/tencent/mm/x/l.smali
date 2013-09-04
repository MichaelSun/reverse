.class public final Lcom/tencent/mm/x/l;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final bob:Lcom/tencent/mm/protocal/fe;

.field private final boc:Lcom/tencent/mm/protocal/ff;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1826
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 1827
    new-instance v0, Lcom/tencent/mm/protocal/fe;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fe;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/l;->bob:Lcom/tencent/mm/protocal/fe;

    .line 1828
    new-instance v0, Lcom/tencent/mm/protocal/ff;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ff;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/l;->boc:Lcom/tencent/mm/protocal/ff;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 1842
    const/16 v0, 0x25

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1847
    const-string v0, "/cgi-bin/micromsg-bin/newinit"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 1832
    iget-object v0, p0, Lcom/tencent/mm/x/l;->bob:Lcom/tencent/mm/protocal/fe;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 1837
    iget-object v0, p0, Lcom/tencent/mm/x/l;->boc:Lcom/tencent/mm/protocal/ff;

    return-object v0
.end method
