.class final Lcom/tencent/mm/ui/conversation/bv;
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
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bv;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    iput p2, p0, Lcom/tencent/mm/ui/conversation/bv;->bFa:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bv;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->b(Lcom/tencent/mm/ui/conversation/NetWarnView;)Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/bv;->bFa:I

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->o(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_0
    return-void

    .line 336
    :catch_0
    move-exception v0

    goto :goto_0
.end method
