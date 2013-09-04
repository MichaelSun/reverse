.class public final Lcom/tencent/mm/ac/aq;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# instance fields
.field public aIM:J

.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;

.field private final bre:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const v2, -0x39e3c000

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/ac/aq;->bre:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ac/aq;->aIM:J

    .line 46
    new-instance v0, Lcom/tencent/mm/protocal/a/mf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mf;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/mf;->X(F)Lcom/tencent/mm/protocal/a/mf;

    .line 48
    invoke-virtual {v0, p2}, Lcom/tencent/mm/protocal/a/mf;->Y(F)Lcom/tencent/mm/protocal/a/mf;

    .line 49
    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/mf;->nt(I)Lcom/tencent/mm/protocal/a/mf;

    .line 50
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/mf;->ns(I)Lcom/tencent/mm/protocal/a/mf;

    .line 52
    invoke-direct {p0, v0, v3, v2, v2}, Lcom/tencent/mm/ac/aq;->a(Lcom/tencent/mm/protocal/a/mf;IFF)V

    .line 53
    iput-wide p3, p0, Lcom/tencent/mm/ac/aq;->aIM:J

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/a/mf;FF)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 27
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/mm/ac/aq;->bre:J

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ac/aq;->aIM:J

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/mm/ac/aq;->a(Lcom/tencent/mm/protocal/a/mf;IFF)V

    .line 58
    return-void
.end method

.method private a(Lcom/tencent/mm/protocal/a/mf;IFF)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 64
    new-instance v0, Lcom/tencent/mm/protocal/b/bl;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/bl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ac/aq;->bbq:Lcom/tencent/mm/network/ag;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ac/aq;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bm;

    .line 66
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bm;->esH:Lcom/tencent/mm/protocal/a/ns;

    iput-object p1, v1, Lcom/tencent/mm/protocal/a/ns;->ehe:Lcom/tencent/mm/protocal/a/mf;

    .line 67
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bm;->esH:Lcom/tencent/mm/protocal/a/ns;

    iput p2, v1, Lcom/tencent/mm/protocal/a/ns;->dIa:I

    .line 68
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/bm;->esH:Lcom/tencent/mm/protocal/a/ns;

    iput p3, v1, Lcom/tencent/mm/protocal/a/ns;->ehf:F

    .line 69
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bm;->esH:Lcom/tencent/mm/protocal/a/ns;

    iput p4, v0, Lcom/tencent/mm/protocal/a/ns;->ehg:F

    .line 70
    return-void
.end method

.method public static fP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 131
    const-string v0, "streetview"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 132
    if-nez v0, :cond_0

    .line 133
    const/4 v0, 0x0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    const-string v1, ".streetview.link"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p2, p0, Lcom/tencent/mm/ac/aq;->bay:Lcom/tencent/mm/m/i;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ac/aq;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/ac/aq;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 2
    .parameter

    .prologue
    .line 81
    invoke-interface {p1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bm;

    .line 83
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bm;->esH:Lcom/tencent/mm/protocal/a/ns;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/ns;->ehe:Lcom/tencent/mm/protocal/a/mf;

    if-nez v0, :cond_0

    .line 84
    const-string v0, "MicroMsg.NetSceneScanStreetView"

    const-string v1, "req.rImpl.UserPos == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/m/w;->bdC:Lcom/tencent/mm/m/w;

    .line 87
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 115
    const-string v0, "MicroMsg.NetSceneScanStreetView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ac/aq;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 118
    return-void
.end method

.method protected final a(Lcom/tencent/mm/m/v;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x1a8

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0xa

    return v0
.end method

.method public final sW()Lcom/tencent/mm/protocal/a/nt;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ac/aq;->bbq:Lcom/tencent/mm/network/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ac/aq;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ac/aq;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/bn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/bn;->esI:Lcom/tencent/mm/protocal/a/nt;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
