.class final Lcom/tencent/mm/plugin/sns/ui/w;
.super Lcom/tencent/mm/plugin/sns/ui/i;
.source "SourceFile"


# instance fields
.field final synthetic cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final hx(I)V
    .locals 3
    .parameter

    .prologue
    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 109
    const-string v1, "sns_gallery_is_artist"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    const-string v1, "sns_gallery_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    const-string v1, "sns_gallery_artist_lan"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->a(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const-string v1, "sns_gallery_showtype"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/ArtistBrowseUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/w;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->startActivity(Landroid/content/Intent;)V

    .line 115
    return-void
.end method
