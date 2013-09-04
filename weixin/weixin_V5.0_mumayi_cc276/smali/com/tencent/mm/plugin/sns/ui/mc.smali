.class final Lcom/tencent/mm/plugin/sns/ui/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dat:Lcom/tencent/mm/plugin/sns/ui/mb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/mb;)V
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/mc;->dat:Lcom/tencent/mm/plugin/sns/ui/mb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mc;->dat:Lcom/tencent/mm/plugin/sns/ui/mb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/mb;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->SW()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mc;->dat:Lcom/tencent/mm/plugin/sns/ui/mb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/mb;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadSayFooter;->postInvalidate()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mc;->dat:Lcom/tencent/mm/plugin/sns/ui/mb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/mb;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 130
    return-void
.end method
