.class final Lcom/tencent/mm/plugin/readerapp/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic csN:Lcom/tencent/mm/plugin/readerapp/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/n;)V
    .locals 0
    .parameter

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/o;->csN:Lcom/tencent/mm/plugin/readerapp/ui/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/o;->csN:Lcom/tencent/mm/plugin/readerapp/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/n;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/o;->csN:Lcom/tencent/mm/plugin/readerapp/ui/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/n;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/o;->csN:Lcom/tencent/mm/plugin/readerapp/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/n;->csL:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->refresh()V

    .line 198
    return-void
.end method
