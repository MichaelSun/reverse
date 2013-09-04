.class final Lcom/tencent/mm/ui/conversation/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bFa:I

.field final synthetic fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/NetWarnView;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bw;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/bw;->bFa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bw;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->b(Lcom/tencent/mm/ui/conversation/NetWarnView;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/bw;->bFa:I

    new-instance v2, Lcom/tencent/mm/ui/conversation/bx;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/bx;-><init>(Lcom/tencent/mm/ui/conversation/bw;)V

    new-instance v3, Lcom/tencent/mm/ui/conversation/by;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/conversation/by;-><init>(Lcom/tencent/mm/ui/conversation/bw;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/MMAppMgr;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 362
    return-void
.end method
