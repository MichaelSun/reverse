.class final Lcom/tencent/mm/plugin/nearby/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/h;


# instance fields
.field final synthetic chy:Lcom/tencent/mm/plugin/nearby/ui/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/al;)V
    .locals 0
    .parameter

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/an;->chy:Lcom/tencent/mm/plugin/nearby/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 821
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/an;->chy:Lcom/tencent/mm/plugin/nearby/ui/al;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/al;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 822
    :cond_0
    const-string v1, "MicroMsg.NearbyFriend"

    const-string v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    :cond_1
    :goto_0
    return-object v0

    .line 826
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/an;->chy:Lcom/tencent/mm/plugin/nearby/ui/al;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/nearby/ui/al;->fE(I)Lcom/tencent/mm/protocal/a/iv;

    move-result-object v1

    .line 827
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/iv;->getUserName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final pN()I
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/an;->chy:Lcom/tencent/mm/plugin/nearby/ui/al;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/nearby/ui/al;->getCount()I

    move-result v0

    return v0
.end method
