.class final Lcom/tencent/mm/ui/contact/profile/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ffs:Lcom/tencent/mm/ui/contact/profile/fh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/fh;)V
    .locals 0
    .parameter

    .prologue
    .line 1158
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fj;->ffs:Lcom/tencent/mm/ui/contact/profile/fh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fj;->ffs:Lcom/tencent/mm/ui/contact/profile/fh;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/fh;->a(Lcom/tencent/mm/ui/contact/profile/fh;)V

    .line 1163
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/fj;->ffs:Lcom/tencent/mm/ui/contact/profile/fh;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1164
    const-string v1, "Intro_Switch"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1165
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/fj;->ffs:Lcom/tencent/mm/ui/contact/profile/fh;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/fh;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1166
    return-void
.end method
