.class final Lcom/tencent/mm/ui/conversation/cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic eFC:Landroid/app/ProgressDialog;

.field final synthetic fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/QConversationUI;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cd;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/cd;->eFC:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cd;->eFC:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cd;->eFC:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 296
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cd;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->e(Lcom/tencent/mm/ui/conversation/QConversationUI;)Z

    move-result v0

    return v0
.end method
