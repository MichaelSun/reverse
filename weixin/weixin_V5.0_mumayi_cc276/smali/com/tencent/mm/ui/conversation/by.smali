.class final Lcom/tencent/mm/ui/conversation/by;
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
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/by;->fhW:Lcom/tencent/mm/ui/conversation/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/by;->fhW:Lcom/tencent/mm/ui/conversation/bw;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/bw;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/NetWarnView;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/by;->fhW:Lcom/tencent/mm/ui/conversation/bw;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/bw;->fhV:Lcom/tencent/mm/ui/conversation/NetWarnView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/NetWarnView;->c(Lcom/tencent/mm/ui/conversation/NetWarnView;)Z

    .line 360
    return-void
.end method
