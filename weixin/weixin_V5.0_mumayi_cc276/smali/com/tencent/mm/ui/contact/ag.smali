.class final Lcom/tencent/mm/ui/contact/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fbk:J

.field final synthetic fbl:J

.field final synthetic fbm:Lcom/tencent/mm/ui/contact/af;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/af;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ag;->fbm:Lcom/tencent/mm/ui/contact/af;

    iput-wide p2, p0, Lcom/tencent/mm/ui/contact/ag;->fbk:J

    iput-wide p4, p0, Lcom/tencent/mm/ui/contact/ag;->fbl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ag;->fbm:Lcom/tencent/mm/ui/contact/af;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/af;->fbj:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->b(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/ag;->fbk:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/contact/ag;->fbl:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
