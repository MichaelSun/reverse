.class final Lcom/tencent/mm/ui/contact/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fbk:J

.field final synthetic fbl:J

.field final synthetic fbn:Lcom/tencent/mm/ui/contact/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ah;JJ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ai;->fbn:Lcom/tencent/mm/ui/contact/ah;

    iput-wide p2, p0, Lcom/tencent/mm/ui/contact/ai;->fbk:J

    iput-wide p4, p0, Lcom/tencent/mm/ui/contact/ai;->fbl:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ai;->fbn:Lcom/tencent/mm/ui/contact/ah;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ah;->fbj:Lcom/tencent/mm/ui/contact/BizContactEntranceView;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/BizContactEntranceView;->c(Lcom/tencent/mm/ui/contact/BizContactEntranceView;)Landroid/widget/TextView;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ui/contact/ai;->fbk:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/contact/ai;->fbl:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    return-void

    .line 173
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
