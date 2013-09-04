.class final Lcom/tencent/mm/ui/contact/profile/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fes:Lcom/tencent/mm/ui/contact/profile/ca;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cb;->fes:Lcom/tencent/mm/ui/contact/profile/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 4
    .parameter

    .prologue
    .line 109
    packed-switch p1, :pswitch_data_0

    .line 124
    :goto_0
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cb;->fes:Lcom/tencent/mm/ui/contact/profile/ca;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/ca;->a(Lcom/tencent/mm/ui/contact/profile/ca;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/cb;->fes:Lcom/tencent/mm/ui/contact/profile/ca;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/ca;->a(Lcom/tencent/mm/ui/contact/profile/ca;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070669

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/profile/cc;-><init>(Lcom/tencent/mm/ui/contact/profile/cb;Landroid/app/ProgressDialog;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/b/e;->a(Lcom/tencent/mm/plugin/readerapp/b/j;)V

    goto :goto_0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
