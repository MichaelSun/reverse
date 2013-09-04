.class final Lcom/tencent/mm/ui/pluginapp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic frd:Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/a;->frd:Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/a;->frd:Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;->finish()V

    .line 169
    return-void
.end method
