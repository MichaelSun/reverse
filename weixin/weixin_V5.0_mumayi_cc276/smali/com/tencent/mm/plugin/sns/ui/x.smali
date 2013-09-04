.class final Lcom/tencent/mm/plugin/sns/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/h;


# instance fields
.field final synthetic cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V
    .locals 0
    .parameter

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Qf()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->f(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/m/t;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "MicroMsg.ArtistUI"

    const-string v1, "onNothingBgGet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/a;->at(Z)Lcom/tencent/mm/m/t;

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/a/q;)V
    .locals 3
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->b(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/ArtistHeader;->b(Lcom/tencent/mm/protocal/a/q;)V

    .line 123
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/q;->dHw:Ljava/lang/String;

    .line 124
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->c(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "artist_name"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->d(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/plugin/sns/ui/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/f;->notifyDataSetChanged()V

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/x;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->e(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 133
    return-void
.end method
