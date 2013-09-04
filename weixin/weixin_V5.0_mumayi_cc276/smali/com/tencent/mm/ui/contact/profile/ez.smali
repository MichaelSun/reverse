.class final Lcom/tencent/mm/ui/contact/profile/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ffq:Lcom/tencent/mm/ui/contact/profile/ey;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/ey;)V
    .locals 0
    .parameter

    .prologue
    .line 1583
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ez;->ffq:Lcom/tencent/mm/ui/contact/profile/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 1588
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/ez;->ffq:Lcom/tencent/mm/ui/contact/profile/ey;

    iget-object v0, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->A(Lcom/tencent/mm/storage/l;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;Lcom/tencent/mm/storage/l;)Lcom/tencent/mm/storage/l;

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->v(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->h(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    :cond_1
    const-string v0, "MicroMsg.NormalUserFooterPreference"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "qqNum "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->w(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " qqReamrk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->x(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->w(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->x(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->x(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->w(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/be;->z(J)Lcom/tencent/mm/modelfriend/bd;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/modelfriend/bd;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/bd;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/bd;->aQ(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->w(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/bd;->y(J)V

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->x(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/bd;->fm(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/bd;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qC()V

    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/be;->a(Lcom/tencent/mm/modelfriend/bd;)Z

    :cond_2
    :goto_0
    iget-object v0, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Contact_Mobile_MD5"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Contact_full_Mobile_MD5"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelfriend/j;->eV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/j;->eV(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/modelfriend/j;->a(Ljava/lang/String;Lcom/tencent/mm/modelfriend/i;)I

    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/contact/profile/fa;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/contact/profile/fa;-><init>(Lcom/tencent/mm/ui/contact/profile/ey;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/e;)V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->h(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->a(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 1589
    return-void

    .line 1588
    :cond_5
    iget-object v1, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->w(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelfriend/bd;->y(J)V

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->x(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/bd;->fm(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/bd;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/bd;->qC()V

    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mm/ui/contact/profile/ey;->ffg:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->w(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Lcom/tencent/mm/modelfriend/be;->a(JLcom/tencent/mm/modelfriend/bd;)I

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method
