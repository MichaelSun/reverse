.class final Lcom/tencent/mm/ui/contact/profile/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic eFC:Landroid/app/ProgressDialog;

.field final synthetic ffh:Lcom/tencent/mm/ui/contact/profile/dv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/dv;Landroid/app/ProgressDialog;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 967
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ei;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/ei;->eFC:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ei;->eFC:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ei;->eFC:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 979
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ei;->ffh:Lcom/tencent/mm/ui/contact/profile/dv;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/dv;->f(Lcom/tencent/mm/ui/contact/profile/dv;)Z

    move-result v0

    return v0
.end method
