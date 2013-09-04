.class final Lcom/tencent/mm/ui/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic eFI:Lcom/tencent/mm/ui/RoomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/ca;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 4
    .parameter

    .prologue
    .line 222
    packed-switch p1, :pswitch_data_0

    .line 248
    :goto_0
    return-void

    .line 224
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ca;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;Z)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/ca;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/ca;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    const v2, 0x7f0707c6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/ca;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    const v2, 0x7f0707ed

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/RoomInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/cb;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/cb;-><init>(Lcom/tencent/mm/ui/ca;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/ui/ca;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/RoomInfoUI;->a(Lcom/tencent/mm/ui/RoomInfoUI;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/cc;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/cc;-><init>(Lcom/tencent/mm/ui/ca;Landroid/app/ProgressDialog;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/ca;->eFI:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->c(Lcom/tencent/mm/ui/RoomInfoUI;)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
