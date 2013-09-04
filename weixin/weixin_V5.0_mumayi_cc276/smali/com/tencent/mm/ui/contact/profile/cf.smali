.class final Lcom/tencent/mm/ui/contact/profile/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/readerapp/b/j;


# instance fields
.field final synthetic cnE:Landroid/app/ProgressDialog;

.field final synthetic feu:Lcom/tencent/mm/ui/contact/profile/ce;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ce;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cf;->feu:Lcom/tencent/mm/ui/contact/profile/ce;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/cf;->cnE:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ip()V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cf;->cnE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 252
    return-void
.end method
