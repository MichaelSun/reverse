.class final Lcom/tencent/mm/ui/chatting/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eRm:Lcom/tencent/mm/ui/chatting/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/w;)V
    .locals 0
    .parameter

    .prologue
    .line 543
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/x;->eRm:Lcom/tencent/mm/ui/chatting/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 546
    new-instance v0, Lcom/tencent/mm/c/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/en;-><init>()V

    .line 547
    iget-object v1, v0, Lcom/tencent/mm/c/a/en;->aLp:Lcom/tencent/mm/c/a/eo;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/eo;->aLs:Z

    .line 548
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 550
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/x;->eRm:Lcom/tencent/mm/ui/chatting/w;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/w;->eRl:Lcom/tencent/mm/ui/chatting/AppPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppPanel;->v(Lcom/tencent/mm/ui/chatting/AppPanel;)Lcom/tencent/mm/ui/chatting/cf;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/cf;->Fw()V

    .line 551
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 552
    return-void
.end method
