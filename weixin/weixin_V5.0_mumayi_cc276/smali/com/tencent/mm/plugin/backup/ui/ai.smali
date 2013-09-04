.class final Lcom/tencent/mm/plugin/backup/ui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bHY:Lcom/tencent/mm/plugin/backup/ui/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/ah;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/ai;->bHY:Lcom/tencent/mm/plugin/backup/ui/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ai;->bHY:Lcom/tencent/mm/plugin/backup/ui/ah;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ah;->bHX:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    .line 140
    return-void
.end method
