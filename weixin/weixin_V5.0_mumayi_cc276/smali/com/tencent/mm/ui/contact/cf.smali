.class final Lcom/tencent/mm/ui/contact/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1309
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/cf;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1
    .parameter

    .prologue
    .line 1312
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/cf;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->C(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    .line 1313
    return-void
.end method
