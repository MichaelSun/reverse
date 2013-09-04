.class final Lcom/tencent/mm/ui/conversation/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fhW:Lcom/tencent/mm/ui/conversation/bw;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/bw;)V
    .locals 0
    .parameter

    .prologue
    .line 344
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bx;->fhW:Lcom/tencent/mm/ui/conversation/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bx;->fhW:Lcom/tencent/mm/ui/conversation/bw;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/bw;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bx;->fhW:Lcom/tencent/mm/ui/conversation/bw;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/bw;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->c(Lcom/tencent/mm/ui/conversation/NetWarnView;)Z

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bx;->fhW:Lcom/tencent/mm/ui/conversation/bw;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/bw;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->b(Lcom/tencent/mm/ui/conversation/NetWarnView;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bx;->fhW:Lcom/tencent/mm/ui/conversation/bw;

    iget v1, v1, Lcom/tencent/mm/ui/conversation/bw;->bFa:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->o(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    return-void

    .line 352
    :catch_0
    move-exception v0

    goto :goto_0
.end method
