.class final Lcom/tencent/mm/ui/pluginapp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;)V
    .locals 0
    .parameter

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/b;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/b;->frf:Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/ContactSearchResultUI;->finish()V

    .line 68
    return-void
.end method
