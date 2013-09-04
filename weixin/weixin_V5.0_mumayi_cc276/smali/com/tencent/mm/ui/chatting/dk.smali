.class final Lcom/tencent/mm/ui/chatting/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eTA:Lcom/tencent/mm/ui/chatting/dj;

.field final synthetic eTv:Lcom/tencent/mm/storage/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dj;Lcom/tencent/mm/storage/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dk;->eTA:Lcom/tencent/mm/ui/chatting/dj;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dk;->eTv:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->eTv:Lcom/tencent/mm/storage/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->m(Lcom/tencent/mm/storage/ae;)V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->eTv:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dk;->eTA:Lcom/tencent/mm/ui/chatting/dj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dj;->a(Lcom/tencent/mm/ui/chatting/dj;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    .line 555
    return-void
.end method
