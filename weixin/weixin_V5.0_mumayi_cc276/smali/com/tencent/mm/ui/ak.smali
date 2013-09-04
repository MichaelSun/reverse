.class final Lcom/tencent/mm/ui/ak;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic eER:Lcom/tencent/mm/ui/MMActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ui/ak;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5
    .parameter

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/ak;->eER:Lcom/tencent/mm/ui/MMActivity;

    check-cast p1, Lcom/tencent/mm/c/a/eu;

    iget-object v1, p1, Lcom/tencent/mm/c/a/eu;->aLz:Lcom/tencent/mm/c/a/ev;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/c/a/ev;)Lcom/tencent/mm/c/a/ev;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/ak;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/c/a/ev;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/c/a/ev;->aHS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/ak;->eER:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/ak;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/c/a/ev;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/c/a/ev;->aHU:I

    iget-object v2, p0, Lcom/tencent/mm/ui/ak;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/c/a/ev;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/ev;->visible:Z

    iget-object v3, p0, Lcom/tencent/mm/ui/ak;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/c/a/ev;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/c/a/ev;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/ak;->eER:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v4}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity;)Lcom/tencent/mm/c/a/ev;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/c/a/ev;->desc:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->a(Lcom/tencent/mm/ui/MMActivity;IZLjava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
