.class final Lcom/tencent/mm/ui/contact/profile/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/readerapp/b/j;


# instance fields
.field final synthetic cnE:Landroid/app/ProgressDialog;

.field final synthetic fey:Lcom/tencent/mm/ui/contact/profile/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cm;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cn;->fey:Lcom/tencent/mm/ui/contact/profile/cm;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/cn;->cnE:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ip()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cn;->cnE:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 392
    return-void
.end method
