.class final Lcom/tencent/mm/plugin/scanner/ui/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cwv:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V
    .locals 0
    .parameter

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->cwv:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->cwv:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Lcom/tencent/mm/plugin/scanner/ui/q;

    move-result-object v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/g;->Rn:I

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->cwv:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->b(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->cwv:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;Z)Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->cwv:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->c(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Fg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->cwv:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Lcom/tencent/mm/plugin/scanner/ui/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->cwv:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/q;->d(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)V

    goto :goto_0

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->cwv:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->a(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;Z)Z

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/p;->cwv:Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;->c(Lcom/tencent/mm/plugin/scanner/ui/MusicPreference;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Fh:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1
.end method
