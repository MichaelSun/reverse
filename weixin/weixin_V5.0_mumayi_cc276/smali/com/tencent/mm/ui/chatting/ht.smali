.class final Lcom/tencent/mm/ui/chatting/ht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic aHt:Ljava/lang/String;

.field final synthetic eWb:Lcom/tencent/mm/ui/chatting/hs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/hs;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2260
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ht;->eWb:Lcom/tencent/mm/ui/chatting/hs;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ht;->aHt:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 2264
    new-instance v0, Lcom/tencent/mm/u/w;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ht;->eWb:Lcom/tencent/mm/ui/chatting/hs;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->x(Lcom/tencent/mm/ui/chatting/ChattingUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ht;->eWb:Lcom/tencent/mm/ui/chatting/hs;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/hs;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ht;->aHt:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/u/w;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/m/j;)V

    .line 2265
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 2266
    return-void
.end method
