.class final Lcom/tencent/mm/modelfriend/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/h;


# instance fields
.field final synthetic bjU:Lcom/tencent/mm/modelfriend/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/w;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/y;->bjU:Lcom/tencent/mm/modelfriend/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 257
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/y;->bjU:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/w;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 258
    :cond_0
    const-string v1, "MicroMsg.FriendAdapter"

    const-string v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    :cond_1
    :goto_0
    return-object v0

    .line 262
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/y;->bjU:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/modelfriend/w;->bV(I)Lcom/tencent/mm/protocal/a/jd;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/a/jd;->dFN:Ljava/lang/String;

    goto :goto_0
.end method

.method public final pN()I
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/y;->bjU:Lcom/tencent/mm/modelfriend/w;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/w;->getCount()I

    move-result v0

    return v0
.end method
