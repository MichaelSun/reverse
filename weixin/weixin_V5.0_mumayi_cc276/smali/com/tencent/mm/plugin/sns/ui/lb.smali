.class final Lcom/tencent/mm/plugin/sns/ui/lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cZD:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;)V
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/lb;->cZD:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/lb;->cZD:Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    sget v1, Lcom/tencent/mm/l;->azg:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/lc;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/lc;-><init>(Lcom/tencent/mm/plugin/sns/ui/lb;)V

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/ld;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/ld;-><init>(Lcom/tencent/mm/plugin/sns/ui/lb;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 142
    return-void
.end method
