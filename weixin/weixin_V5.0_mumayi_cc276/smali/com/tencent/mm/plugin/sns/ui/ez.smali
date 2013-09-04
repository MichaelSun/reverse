.class final Lcom/tencent/mm/plugin/sns/ui/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cLE:J

.field final synthetic cUJ:Lcom/tencent/mm/plugin/sns/ui/ey;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ey;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ez;->cUJ:Lcom/tencent/mm/plugin/sns/ui/ey;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/ez;->cLE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 3
    .parameter

    .prologue
    .line 131
    packed-switch p1, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 133
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ez;->cUJ:Lcom/tencent/mm/plugin/sns/ui/ey;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ez;->cUJ:Lcom/tencent/mm/plugin/sns/ui/ey;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ey;->cUI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/ez;->cLE:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;J)Z

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
