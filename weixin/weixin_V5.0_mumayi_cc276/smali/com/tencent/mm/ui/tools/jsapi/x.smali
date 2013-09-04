.class final Lcom/tencent/mm/ui/tools/jsapi/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/q;


# instance fields
.field final synthetic coF:Lcom/tencent/mm/storage/l;

.field final synthetic fAh:Lcom/tencent/mm/ui/tools/jsapi/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/storage/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1906
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->coF:Lcom/tencent/mm/storage/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x21

    .line 1910
    if-eqz p1, :cond_2

    .line 1911
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->f(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1912
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->f(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/app/ProgressDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1915
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/l;->aEU:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1917
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->b(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/e;)V

    .line 1918
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1919
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->d(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1920
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1921
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->coF:Lcom/tencent/mm/storage/l;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 1926
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/jsapi/h;->i(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/ui/base/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bi;->dismiss()V

    .line 1927
    return-void

    .line 1919
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v3}, Lcom/tencent/mm/ui/tools/jsapi/h;->d(Lcom/tencent/mm/ui/tools/jsapi/h;)Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "Contact_Scene"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 1923
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/jsapi/x;->fAh:Lcom/tencent/mm/ui/tools/jsapi/h;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;)Lcom/tencent/mm/ui/tools/jsapi/ag;

    move-result-object v1

    const-string v2, "add_contact:cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/tools/jsapi/h;->a(Lcom/tencent/mm/ui/tools/jsapi/h;Lcom/tencent/mm/ui/tools/jsapi/ag;Ljava/lang/String;)V

    goto :goto_1
.end method
