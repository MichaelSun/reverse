.class final Lcom/tencent/mm/plugin/backup/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bHc:Lcom/tencent/mm/plugin/backup/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/k;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/l;->bHc:Lcom/tencent/mm/plugin/backup/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/l;->bHc:Lcom/tencent/mm/plugin/backup/ui/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/ui/k;->bGY:Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;->c(Lcom/tencent/mm/plugin/backup/ui/BakChatRecoverCheckUI;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/b/b;-><init>(Ljava/lang/String;I)V

    .line 354
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 356
    return-void
.end method
