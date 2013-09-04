.class final Lcom/tencent/mm/ui/contact/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/aj;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 381
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bz;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wc()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bz;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bz;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/a;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->a(Lcom/tencent/mm/ui/contact/SelectContactUI;I)V

    .line 386
    return-void
.end method

.method public final wd()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method
