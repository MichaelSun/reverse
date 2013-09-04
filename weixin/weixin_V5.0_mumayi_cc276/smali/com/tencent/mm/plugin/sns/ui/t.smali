.class final Lcom/tencent/mm/plugin/sns/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOV:Lcom/tencent/mm/plugin/sns/ui/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/s;)V
    .locals 0
    .parameter

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t;->cOV:Lcom/tencent/mm/plugin/sns/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t;->cOV:Lcom/tencent/mm/plugin/sns/ui/s;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/s;->cOU:Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;)Lcom/tencent/mm/ui/base/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->dismiss()V

    .line 87
    return-void
.end method
