.class final Lcom/tencent/mm/ui/friend/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic flQ:Lcom/tencent/mm/ui/friend/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/ax;)V
    .locals 0
    .parameter

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ay;->flQ:Lcom/tencent/mm/ui/friend/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ay;->flQ:Lcom/tencent/mm/ui/friend/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/ax;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ay;->flQ:Lcom/tencent/mm/ui/friend/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/ax;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ay;->flQ:Lcom/tencent/mm/ui/friend/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/ax;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ay;->flQ:Lcom/tencent/mm/ui/friend/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/ax;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->k(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/m/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1b0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ay;->flQ:Lcom/tencent/mm/ui/friend/ax;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/ax;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->k(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ay;->flQ:Lcom/tencent/mm/ui/friend/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/ax;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Lcom/tencent/mm/m/i;)Lcom/tencent/mm/m/i;

    .line 346
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ay;->flQ:Lcom/tencent/mm/ui/friend/ax;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/ax;->flP:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->l(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    .line 347
    return-void
.end method
