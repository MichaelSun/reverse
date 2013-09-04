.class final Lcom/tencent/mm/plugin/qrcode/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cop:Lcom/tencent/mm/plugin/qrcode/model/h;

.field final synthetic coq:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qrcode/model/h;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/qrcode/model/f;->cop:Lcom/tencent/mm/plugin/qrcode/model/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qrcode/model/f;->coq:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/qrcode/model/f;->cop:Lcom/tencent/mm/plugin/qrcode/model/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/qrcode/model/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/qrcode/model/f;->coq:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 132
    return-void
.end method
