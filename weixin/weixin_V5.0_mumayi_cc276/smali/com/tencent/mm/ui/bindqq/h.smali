.class final Lcom/tencent/mm/ui/bindqq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ePw:Landroid/widget/EditText;

.field final synthetic ePx:Lcom/tencent/mm/ui/bindqq/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/g;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/h;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    iput-object p2, p0, Lcom/tencent/mm/ui/bindqq/h;->ePw:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/h;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindqq/g;->atP()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/h;->ePx:Lcom/tencent/mm/ui/bindqq/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/h;->ePw:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/g;->a(Lcom/tencent/mm/ui/bindqq/g;Ljava/lang/String;)V

    .line 78
    return-void
.end method
