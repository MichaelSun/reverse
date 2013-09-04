.class final Lcom/tencent/mm/plugin/readerapp/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic csw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/e;->csw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/e;->csw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/model/ca;->bs(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/e;->csw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/a/a;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/e;->csw:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppIntroUI;->finish()V

    .line 70
    return-void
.end method
