.class final Lcom/tencent/mm/plugin/sns/ui/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ArtistUI;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/y;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/y;->cPd:Lcom/tencent/mm/plugin/sns/ui/ArtistUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ArtistUI;->finish()V

    .line 155
    return-void
.end method
