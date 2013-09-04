.class final Lcom/tencent/mm/booter/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic aRO:Lcom/tencent/mm/booter/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/k;)V
    .locals 0
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/booter/q;->aRO:Lcom/tencent/mm/booter/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final an(I)V
    .locals 2
    .parameter

    .prologue
    .line 233
    packed-switch p1, :pswitch_data_0

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 235
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->aRO:Lcom/tencent/mm/booter/k;

    invoke-static {v0}, Lcom/tencent/mm/booter/k;->d(Lcom/tencent/mm/booter/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->aRO:Lcom/tencent/mm/booter/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;Z)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->aRO:Lcom/tencent/mm/booter/k;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/k;->resume()V

    goto :goto_0

    .line 243
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->aRO:Lcom/tencent/mm/booter/k;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/k;->fh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->aRO:Lcom/tencent/mm/booter/k;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/k;->a(Lcom/tencent/mm/booter/k;Z)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/booter/q;->aRO:Lcom/tencent/mm/booter/k;

    invoke-virtual {v0}, Lcom/tencent/mm/booter/k;->pause()V

    goto :goto_0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
