.class final Lcom/tencent/mm/ui/pluginapp/n;
.super Lcom/tencent/mm/pluginsdk/b/a;
.source "SourceFile"


# instance fields
.field final synthetic fro:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/pluginapp/n;->fro:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/sdk/b/e;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    instance-of v0, p1, Lcom/tencent/mm/c/a/by;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/pluginapp/n;->fro:Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;->a(Lcom/tencent/mm/ui/pluginapp/FindMoreFriendsUI;)V

    .line 80
    :cond_0
    return-void
.end method
