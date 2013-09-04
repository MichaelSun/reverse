.class final Lcom/tencent/mm/ui/chatting/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic eTT:Lcom/tencent/mm/ui/chatting/ep;

.field final synthetic eTU:Lcom/tencent/mm/plugin/voicereminder/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ep;Lcom/tencent/mm/plugin/voicereminder/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/er;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/er;->eTU:Lcom/tencent/mm/plugin/voicereminder/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3
    .parameter

    .prologue
    .line 275
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/er;->eTU:Lcom/tencent/mm/plugin/voicereminder/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x14b

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/er;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->b(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/m/i;)Lcom/tencent/mm/m/i;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ek;->c(Lcom/tencent/mm/ui/chatting/ek;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/er;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ek;->c(Lcom/tencent/mm/ui/chatting/ek;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 281
    :cond_0
    return-void
.end method
