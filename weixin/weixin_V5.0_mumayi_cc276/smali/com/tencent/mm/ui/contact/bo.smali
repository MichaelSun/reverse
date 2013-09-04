.class final Lcom/tencent/mm/ui/contact/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bo;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bo;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/friend/j;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bo;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/friend/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bo;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->b(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/j;->setVisible(Z)V

    goto :goto_0
.end method
