.class final Lcom/tencent/mm/ui/contact/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fbC:Lcom/tencent/mm/ui/contact/am;

.field final synthetic fbD:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/am;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ao;->fbC:Lcom/tencent/mm/ui/contact/am;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/ao;->fbD:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ao;->fbD:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ao;->fbC:Lcom/tencent/mm/ui/contact/am;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/am;->fbA:Lcom/tencent/mm/ui/contact/al;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/al;->a(Lcom/tencent/mm/ui/contact/al;Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method
