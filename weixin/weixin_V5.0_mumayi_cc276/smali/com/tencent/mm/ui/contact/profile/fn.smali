.class final Lcom/tencent/mm/ui/contact/profile/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fft:Lcom/tencent/mm/ui/contact/profile/fl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/fl;)V
    .locals 0
    .parameter

    .prologue
    .line 1334
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fn;->fft:Lcom/tencent/mm/ui/contact/profile/fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fn;->fft:Lcom/tencent/mm/ui/contact/profile/fl;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fn;->fft:Lcom/tencent/mm/ui/contact/profile/fl;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->d(Lcom/tencent/mm/storage/l;)V

    .line 1341
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fn;->fft:Lcom/tencent/mm/ui/contact/profile/fl;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gZ()V

    .line 1342
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 1343
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fn;->fft:Lcom/tencent/mm/ui/contact/profile/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/fl;->awE()V

    .line 1365
    :goto_0
    return-void

    .line 1346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fn;->fft:Lcom/tencent/mm/ui/contact/profile/fl;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/fn;->fft:Lcom/tencent/mm/ui/contact/profile/fl;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07038b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/fn;->fft:Lcom/tencent/mm/ui/contact/profile/fl;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07038a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/fo;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/fo;-><init>(Lcom/tencent/mm/ui/contact/profile/fn;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method
