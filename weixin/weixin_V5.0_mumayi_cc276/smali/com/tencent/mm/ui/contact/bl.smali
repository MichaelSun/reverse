.class final Lcom/tencent/mm/ui/contact/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fbE:Lcom/tencent/mm/pluginsdk/model/d;

.field final synthetic fcy:Lcom/tencent/mm/ui/contact/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/bk;Lcom/tencent/mm/pluginsdk/model/d;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bl;->fcy:Lcom/tencent/mm/ui/contact/bk;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bl;->fbE:Lcom/tencent/mm/pluginsdk/model/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bl;->fbE:Lcom/tencent/mm/pluginsdk/model/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->c(Lcom/tencent/mm/m/t;)V

    .line 84
    return-void
.end method
