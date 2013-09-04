.class final Lcom/tencent/mm/plugin/wallet/model/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic coE:Ljava/lang/String;

.field final synthetic dpV:Lcom/tencent/mm/plugin/wallet/model/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/model/au;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/model/av;->dpV:Lcom/tencent/mm/plugin/wallet/model/au;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/model/av;->coE:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/av;->dpV:Lcom/tencent/mm/plugin/wallet/model/au;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/model/au;->dpU:Lcom/tencent/mm/plugin/wallet/model/at;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/model/at;->XK()Lcom/tencent/mm/plugin/wallet/model/ba;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/av;->coE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/model/ba;->nC(Ljava/lang/String;)V

    .line 264
    return-void
.end method
