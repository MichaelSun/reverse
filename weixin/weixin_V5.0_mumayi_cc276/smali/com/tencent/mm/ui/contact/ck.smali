.class final Lcom/tencent/mm/ui/contact/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/applet/p;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ck;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ZLjava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 441
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 442
    :cond_0
    if-eqz p1, :cond_1

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bs(Z)V

    .line 450
    :goto_0
    return-void

    .line 447
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ck;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->bs(Z)V

    goto :goto_0
.end method
