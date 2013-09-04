.class final Lcom/tencent/mm/booter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic aRb:Lcom/tencent/mm/booter/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/a;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/booter/b;->aRb:Lcom/tencent/mm/booter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final an(I)V
    .locals 2
    .parameter

    .prologue
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 42
    :pswitch_0
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "call end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/booter/b;->aRb:Lcom/tencent/mm/booter/a;

    invoke-static {v0}, Lcom/tencent/mm/booter/a;->a(Lcom/tencent/mm/booter/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/booter/b;->aRb:Lcom/tencent/mm/booter/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/a;->a(Lcom/tencent/mm/booter/a;Z)Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/booter/b;->aRb:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->eU()V

    goto :goto_0

    .line 50
    :pswitch_1
    const-string v0, "MicroMsg.BackgroundPlayer"

    const-string v1, "call start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/booter/b;->aRb:Lcom/tencent/mm/booter/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/a;->a(Lcom/tencent/mm/booter/a;Z)Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/booter/b;->aRb:Lcom/tencent/mm/booter/a;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/a;->eT()V

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
