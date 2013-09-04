.class final Lcom/tencent/mm/plugin/shake/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cc;


# instance fields
.field final synthetic cCs:Lcom/tencent/mm/plugin/shake/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/u;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    const-string v0, "MicroMsg.ShakeFriendsView"

    const-string v1, "onItemDel object null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :goto_0
    return-void

    .line 111
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/aa;->gy(I)I

    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ShakeFriendsView"

    const-string v1, "onItemDel object not int"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
