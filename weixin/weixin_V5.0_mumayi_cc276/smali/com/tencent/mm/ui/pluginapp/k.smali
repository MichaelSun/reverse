.class final Lcom/tencent/mm/ui/pluginapp/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fri:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/k;->fri:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/k;->fri:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->arA()V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/k;->fri:Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;->finish()V

    .line 101
    return-void
.end method
