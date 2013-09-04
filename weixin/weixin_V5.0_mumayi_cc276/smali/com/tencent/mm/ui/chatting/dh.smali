.class final Lcom/tencent/mm/ui/chatting/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eTv:Lcom/tencent/mm/storage/ae;

.field final synthetic eTz:Lcom/tencent/mm/ui/chatting/dg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dg;Lcom/tencent/mm/storage/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1202
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/dh;->eTz:Lcom/tencent/mm/ui/chatting/dg;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/dh;->eTv:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->eTv:Lcom/tencent/mm/storage/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->m(Lcom/tencent/mm/storage/ae;)V

    .line 1208
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->eTv:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 1209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dh;->eTz:Lcom/tencent/mm/ui/chatting/dg;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dg;->a(Lcom/tencent/mm/ui/chatting/dg;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    .line 1210
    return-void
.end method
