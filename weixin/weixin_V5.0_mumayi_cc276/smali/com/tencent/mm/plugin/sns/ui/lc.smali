.class final Lcom/tencent/mm/plugin/sns/ui/lc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cZE:Lcom/tencent/mm/plugin/sns/ui/lb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/lb;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/lc;->cZE:Lcom/tencent/mm/plugin/sns/ui/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lc;->cZE:Lcom/tencent/mm/plugin/sns/ui/lb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/lb;->cZD:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RI()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lc;->cZE:Lcom/tencent/mm/plugin/sns/ui/lb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/lb;->cZD:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;->SJ()V

    .line 137
    :cond_0
    return-void
.end method
