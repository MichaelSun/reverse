.class final Lcom/tencent/mm/plugin/backup/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bHt:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/r;->bHt:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xX()V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/r;->bHt:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    const v1, 0x7f0702da

    new-instance v2, Lcom/tencent/mm/plugin/backup/ui/s;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/ui/s;-><init>(Lcom/tencent/mm/plugin/backup/ui/r;)V

    new-instance v3, Lcom/tencent/mm/plugin/backup/ui/t;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/backup/ui/t;-><init>(Lcom/tencent/mm/plugin/backup/ui/r;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/ui/a;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 152
    return-void
.end method
