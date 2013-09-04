.class final Lcom/tencent/mm/plugin/backup/ui/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bHZ:Lcom/tencent/mm/plugin/backup/ui/aj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/aj;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/ak;->bHZ:Lcom/tencent/mm/plugin/backup/ui/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/ak;->bHZ:Lcom/tencent/mm/plugin/backup/ui/aj;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/aj;->bHX:Lcom/tencent/mm/plugin/backup/ui/BakChatUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUI;->d(Lcom/tencent/mm/plugin/backup/ui/BakChatUI;)V

    .line 181
    return-void
.end method
