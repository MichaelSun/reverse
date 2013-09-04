.class final Lcom/tencent/mm/ui/conversation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic eFC:Landroid/app/ProgressDialog;

.field final synthetic fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/g;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/g;->eFC:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->eFC:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->eFC:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 232
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/g;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->d(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Z

    move-result v0

    return v0
.end method
