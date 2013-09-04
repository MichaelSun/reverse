.class final Lcom/tencent/mm/plugin/backup/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bHu:Lcom/tencent/mm/plugin/backup/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/r;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/s;->bHu:Lcom/tencent/mm/plugin/backup/ui/r;

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

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/ar;->d(ZZ)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/s;->bHu:Lcom/tencent/mm/plugin/backup/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/r;->bHt:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;->g(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;)V

    .line 142
    return-void
.end method
