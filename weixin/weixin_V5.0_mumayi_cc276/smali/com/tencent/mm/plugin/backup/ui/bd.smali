.class final Lcom/tencent/mm/plugin/backup/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bIA:Lcom/tencent/mm/plugin/backup/ui/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/bc;)V
    .locals 0
    .parameter

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bd;->bIA:Lcom/tencent/mm/plugin/backup/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/l;->d(ZZ)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bd;->bIA:Lcom/tencent/mm/plugin/backup/ui/bc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/bc;->bIz:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;->e(Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;)V

    .line 154
    return-void
.end method
