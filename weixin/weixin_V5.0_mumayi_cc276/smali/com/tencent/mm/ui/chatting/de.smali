.class final Lcom/tencent/mm/ui/chatting/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eTv:Lcom/tencent/mm/storage/ae;

.field final synthetic eTw:Lcom/tencent/mm/ui/chatting/dd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/dd;Lcom/tencent/mm/storage/ae;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 331
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/de;->eTw:Lcom/tencent/mm/ui/chatting/dd;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/de;->eTv:Lcom/tencent/mm/storage/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->eTv:Lcom/tencent/mm/storage/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->m(Lcom/tencent/mm/storage/ae;)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->eTv:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/de;->eTw:Lcom/tencent/mm/ui/chatting/dd;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dd;->a(Lcom/tencent/mm/ui/chatting/dd;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cc(Z)V

    .line 339
    return-void
.end method
