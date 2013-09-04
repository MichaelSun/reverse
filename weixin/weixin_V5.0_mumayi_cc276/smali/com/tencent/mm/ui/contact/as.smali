.class final Lcom/tencent/mm/ui/contact/as;
.super Lcom/tencent/mm/pluginsdk/b/a;
.source "SourceFile"


# instance fields
.field final synthetic fbL:Lcom/tencent/mm/ui/contact/FMessageListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/FMessageListView;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/as;->fbL:Lcom/tencent/mm/ui/contact/FMessageListView;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/sdk/b/e;)V
    .locals 2
    .parameter

    .prologue
    .line 31
    instance-of v0, p1, Lcom/tencent/mm/c/a/by;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/as;->fbL:Lcom/tencent/mm/ui/contact/FMessageListView;

    check-cast p1, Lcom/tencent/mm/c/a/by;

    iget-object v1, p1, Lcom/tencent/mm/c/a/by;->aJD:Lcom/tencent/mm/c/a/bz;

    iget-object v1, v1, Lcom/tencent/mm/c/a/bz;->aHP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/FMessageListView;->a(Lcom/tencent/mm/ui/contact/FMessageListView;Ljava/lang/String;)V

    .line 34
    :cond_0
    return-void
.end method
