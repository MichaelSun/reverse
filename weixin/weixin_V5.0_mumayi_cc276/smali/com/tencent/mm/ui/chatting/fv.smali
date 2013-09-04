.class final Lcom/tencent/mm/ui/chatting/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic eUP:Lcom/tencent/mm/ui/chatting/fs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/fs;)V
    .locals 0
    .parameter

    .prologue
    .line 1174
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fv;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fv;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->h(Lcom/tencent/mm/ui/chatting/fs;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fv;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->h(Lcom/tencent/mm/ui/chatting/fs;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fv;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->i(Lcom/tencent/mm/ui/chatting/fs;)V

    .line 1179
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fv;->eUP:Lcom/tencent/mm/ui/chatting/fs;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fs;->h(Lcom/tencent/mm/ui/chatting/fs;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 1181
    :cond_0
    return-void
.end method
