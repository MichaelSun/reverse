.class final Lcom/tencent/mm/plugin/sns/ui/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/mg;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/mg;->das:Lcom/tencent/mm/plugin/sns/ui/SnsUploadUI;

    sget v1, Lcom/tencent/mm/l;->aAn:I

    sget v2, Lcom/tencent/mm/l;->aqv:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/mh;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/mh;-><init>(Lcom/tencent/mm/plugin/sns/ui/mg;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 247
    return-void
.end method
