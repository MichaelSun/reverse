.class final Lcom/tencent/mm/plugin/sns/ui/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cRs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->cRs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->cRs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setPressed(Z)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bk;->cRs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->invalidate()V

    .line 64
    return-void
.end method
