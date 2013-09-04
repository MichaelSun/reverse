.class final Lcom/tencent/mm/ui/contact/profile/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic ffu:Lcom/tencent/mm/ui/contact/profile/fn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/fn;)V
    .locals 0
    .parameter

    .prologue
    .line 1346
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/fo;->ffu:Lcom/tencent/mm/ui/contact/profile/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fo;->ffu:Lcom/tencent/mm/ui/contact/profile/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/fn;->fft:Lcom/tencent/mm/ui/contact/profile/fl;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->c(Lcom/tencent/mm/storage/l;)V

    .line 1357
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fo;->ffu:Lcom/tencent/mm/ui/contact/profile/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/fn;->fft:Lcom/tencent/mm/ui/contact/profile/fl;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/fl;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gY()V

    .line 1358
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 1359
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/fo;->ffu:Lcom/tencent/mm/ui/contact/profile/fn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/fn;->fft:Lcom/tencent/mm/ui/contact/profile/fl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/fl;->awE()V

    .line 1360
    return-void
.end method
