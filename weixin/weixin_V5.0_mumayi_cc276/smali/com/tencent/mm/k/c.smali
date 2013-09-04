.class public final Lcom/tencent/mm/k/c;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field public static bbv:I

.field public static bbw:I

.field public static bbx:I

.field public static bby:I


# instance fields
.field private bay:Lcom/tencent/mm/m/i;

.field private bbq:Lcom/tencent/mm/network/ag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/k/c;->bbv:I

    .line 20
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/k/c;->bbw:I

    .line 21
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/k/c;->bbx:I

    .line 22
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/k/c;->bby:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/k/d;

    invoke-direct {v0}, Lcom/tencent/mm/k/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/k/c;->bbq:Lcom/tencent/mm/network/ag;

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/k/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ap;

    .line 27
    iget-object v0, v0, Lcom/tencent/mm/protocal/ap;->dCA:Lcom/tencent/mm/protocal/a/bn;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/bn;->jW(I)Lcom/tencent/mm/protocal/a/bn;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    iput-object p2, p0, Lcom/tencent/mm/k/c;->bay:Lcom/tencent/mm/m/i;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/k/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/k/c;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/k/c;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 63
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 50
    const/16 v0, 0xfe

    return v0
.end method

.method public final lP()Ljava/lang/String;
    .locals 4

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/k/c;->bbq:Lcom/tencent/mm/network/ag;

    invoke-interface {v0}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/aq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/aq;->dCB:Lcom/tencent/mm/protocal/a/bo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bo;->lP()Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "MicroMsg.NetSceneCheckUnBind"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getRandomPasswd() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
