.class final Lcom/tencent/mm/ui/conversation/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic eFC:Landroid/app/ProgressDialog;

.field final synthetic fic:Lcom/tencent/mm/ui/conversation/TConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/TConversationUI;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cp;->fic:Lcom/tencent/mm/ui/conversation/TConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/cp;->eFC:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cp;->eFC:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cp;->eFC:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 272
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cp;->fic:Lcom/tencent/mm/ui/conversation/TConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->e(Lcom/tencent/mm/ui/conversation/TConversationUI;)Z

    move-result v0

    return v0
.end method
