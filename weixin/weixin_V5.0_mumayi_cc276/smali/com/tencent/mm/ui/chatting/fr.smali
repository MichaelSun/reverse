.class final Lcom/tencent/mm/ui/chatting/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eUB:Lcom/tencent/mm/ui/chatting/fl;

.field final synthetic eUD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fl;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 618
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fr;->eUB:Lcom/tencent/mm/ui/chatting/fl;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/fr;->eUD:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fr;->eUD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gD(Ljava/lang/String;)I

    .line 623
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fr;->eUB:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/video/VideoDownloadUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 624
    const-string v1, "file_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fr;->eUD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fr;->eUB:Lcom/tencent/mm/ui/chatting/fl;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fl;->a(Lcom/tencent/mm/ui/chatting/fl;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    .line 626
    return-void
.end method
