.class final Lcom/tencent/mm/ui/tools/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fyt:Lcom/tencent/mm/ui/tools/SearchBar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/SearchBar;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/cx;->fyt:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/cx;->fyt:Lcom/tencent/mm/ui/tools/SearchBar;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/SearchBar;->e(Lcom/tencent/mm/ui/tools/SearchBar;)Landroid/widget/EditText;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method
