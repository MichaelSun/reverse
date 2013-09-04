.class final Lcom/tencent/mm/plugin/accountsync/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/c;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/c;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    sget v1, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/c;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    sget v2, Lcom/tencent/mm/l;->anm:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/c;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/c;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/c;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->d(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/c;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->c(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/k/c;

    sget v1, Lcom/tencent/mm/k/c;->bbx:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/k/c;-><init>(I)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 180
    return-void
.end method
