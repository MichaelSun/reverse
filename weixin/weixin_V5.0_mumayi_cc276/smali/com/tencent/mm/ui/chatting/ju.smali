.class final Lcom/tencent/mm/ui/chatting/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic eFC:Landroid/app/ProgressDialog;

.field final synthetic eWq:Lcom/tencent/mm/ui/chatting/js;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/js;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 4326
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ju;->eWq:Lcom/tencent/mm/ui/chatting/js;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ju;->eFC:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 1

    .prologue
    .line 4335
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ju;->eFC:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 4336
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ju;->eFC:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 4339
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 4330
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ju;->eWq:Lcom/tencent/mm/ui/chatting/js;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/js;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->F(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    return v0
.end method
