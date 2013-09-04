.class final Lcom/tencent/mm/m/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bed:Lcom/tencent/mm/m/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/m/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/m/ak;->bed:Lcom/tencent/mm/m/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 28
    const-string v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string v2, "time exceed, force to callback"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/m/ak;->bed:Lcom/tencent/mm/m/aj;

    invoke-static {v0}, Lcom/tencent/mm/m/aj;->b(Lcom/tencent/mm/m/aj;)Lcom/tencent/mm/network/y;

    move-result-object v0

    const/4 v2, 0x3

    const-string v4, "time exceed, force to callback"

    iget-object v3, p0, Lcom/tencent/mm/m/ak;->bed:Lcom/tencent/mm/m/aj;

    invoke-static {v3}, Lcom/tencent/mm/m/aj;->a(Lcom/tencent/mm/m/aj;)Lcom/tencent/mm/network/ag;

    move-result-object v5

    const/4 v6, 0x0

    move v3, v1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/y;->a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V

    .line 30
    return-void
.end method
