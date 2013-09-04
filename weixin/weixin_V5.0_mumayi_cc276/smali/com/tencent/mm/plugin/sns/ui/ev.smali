.class final Lcom/tencent/mm/plugin/sns/ui/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cUB:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ev;->cUB:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ev;->cUB:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->QZ()Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/as;->Qn()V

    .line 102
    return-void
.end method
