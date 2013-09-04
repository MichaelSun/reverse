.class final Lcom/tencent/mm/ui/contact/bw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 874
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bw;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/a;->avY()Ljava/util/List;

    move-result-object v0

    .line 881
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bw;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->x(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 882
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bw;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bw;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->y(Lcom/tencent/mm/ui/contact/SelectContactUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;Ljava/util/List;)V

    .line 893
    :cond_0
    :goto_0
    return-void

    .line 883
    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 884
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 885
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bw;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->d(Lcom/tencent/mm/ui/contact/SelectContactUI;Ljava/lang/String;)V

    goto :goto_0

    .line 887
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->z(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;Z)Z

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bw;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->A(Lcom/tencent/mm/ui/contact/SelectContactUI;)V

    goto :goto_0
.end method
