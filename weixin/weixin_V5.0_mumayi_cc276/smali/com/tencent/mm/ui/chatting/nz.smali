.class final Lcom/tencent/mm/ui/chatting/nz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fad:Lcom/tencent/mm/ui/chatting/nx;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/nx;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nz;->fad:Lcom/tencent/mm/ui/chatting/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nz;->fad:Lcom/tencent/mm/ui/chatting/nx;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nx;->a(Lcom/tencent/mm/ui/chatting/nx;)Lcom/tencent/mm/ui/chatting/ob;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nz;->fad:Lcom/tencent/mm/ui/chatting/nx;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nx;->a(Lcom/tencent/mm/ui/chatting/nx;)Lcom/tencent/mm/ui/chatting/ob;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/ob;->auR()V

    .line 62
    :cond_0
    return-void
.end method