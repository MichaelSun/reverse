.class final Lcom/tencent/mm/plugin/sns/ui/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic daE:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/nb;->daE:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/nb;->daE:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->setPressed(Z)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/nb;->daE:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->invalidate()V

    .line 61
    return-void
.end method
