.class final Lcom/tencent/mm/ui/pluginapp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/h;


# instance fields
.field final synthetic frg:Lcom/tencent/mm/ui/pluginapp/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/e;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/g;->frg:Lcom/tencent/mm/ui/pluginapp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bW(I)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 241
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/g;->frg:Lcom/tencent/mm/ui/pluginapp/e;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/pluginapp/e;->getCount()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 242
    :cond_0
    const-string v1, "MicroMsg.ContactSearchResultAdapter"

    const-string v2, "pos is invalid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_1
    :goto_0
    return-object v0

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/pluginapp/g;->frg:Lcom/tencent/mm/ui/pluginapp/e;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ui/pluginapp/e;->tr(I)Lcom/tencent/mm/protocal/a/nu;

    move-result-object v1

    .line 247
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nu;->adV()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nk;->getString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final pN()I
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/g;->frg:Lcom/tencent/mm/ui/pluginapp/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/e;->getCount()I

    move-result v0

    return v0
.end method
