.class final Lcom/tencent/mm/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eEm:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/i;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x8000

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 275
    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->a(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v0

    .line 288
    and-int/2addr v0, v4

    if-nez v0, :cond_5

    .line 289
    invoke-static {}, Lcom/tencent/mm/model/u;->kp()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 293
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_4

    .line 294
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/af/h;->tK()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 296
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-nez v3, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v3

    .line 298
    if-eqz v3, :cond_0

    .line 299
    invoke-virtual {v3}, Lcom/tencent/mm/af/j;->tK()I

    move-result v3

    add-int/2addr v2, v3

    .line 302
    :cond_0
    add-int/2addr v0, v2

    .line 304
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v2

    and-int/2addr v2, v4

    if-nez v2, :cond_1

    .line 305
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zs()Lcom/tencent/mm/pluginsdk/s;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 306
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zs()Lcom/tencent/mm/pluginsdk/s;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/s;->tK()I

    move-result v2

    add-int/2addr v0, v2

    .line 317
    :cond_1
    if-lez v0, :cond_3

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/ui/i;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->b(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    :cond_2
    :goto_2
    return-void

    .line 323
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10b20

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x10b19

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/ui/i;->eEm:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->c(Lcom/tencent/mm/ui/LauncherUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v2, v1

    goto/16 :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
