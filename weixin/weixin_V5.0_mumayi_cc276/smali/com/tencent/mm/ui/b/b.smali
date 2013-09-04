.class final Lcom/tencent/mm/ui/b/b;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic fBg:Lcom/tencent/mm/ui/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/ui/b/b;->fBg:Lcom/tencent/mm/ui/b/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 74
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 76
    if-eqz v0, :cond_3

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->fBg:Lcom/tencent/mm/ui/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->fBg:Lcom/tencent/mm/ui/b/a;

    invoke-static {v1}, Lcom/tencent/mm/ui/b/a;->a(Lcom/tencent/mm/ui/b/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/b/b;->fBg:Lcom/tencent/mm/ui/b/a;

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v1, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "Error"

    const-string v2, "Application requires permission to access the Internet"

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/a/a/m;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    :goto_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3f2

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/ui/b/g;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->fBg:Lcom/tencent/mm/ui/b/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/b/a;->b(Lcom/tencent/mm/ui/b/a;Lcom/tencent/mm/ui/b/g;)V

    .line 88
    :cond_1
    return-void

    .line 77
    :cond_2
    new-instance v3, Lcom/tencent/mm/ui/b/h;

    invoke-direct {v3, v1, v0, v2}, Lcom/tencent/mm/ui/b/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/ui/b/j;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/b/h;->show()V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->fBg:Lcom/tencent/mm/ui/b/a;

    sget-object v1, Lcom/tencent/mm/ui/b/g;->fBi:Lcom/tencent/mm/ui/b/g;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/b/a;->a(Lcom/tencent/mm/ui/b/a;Lcom/tencent/mm/ui/b/g;)V

    goto :goto_0
.end method
