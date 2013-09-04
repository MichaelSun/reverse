.class final Lcom/tencent/mm/plugin/backup/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bIl:Lcom/tencent/mm/plugin/backup/ui/ar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/as;->bIl:Lcom/tencent/mm/plugin/backup/ui/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/as;->bIl:Lcom/tencent/mm/plugin/backup/ui/ar;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/ui/ar;->bIj:Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadSelectUI;->finish()V

    .line 244
    return-void
.end method
