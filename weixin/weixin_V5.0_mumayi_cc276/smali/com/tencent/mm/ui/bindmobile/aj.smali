.class final Lcom/tencent/mm/ui/bindmobile/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/aj;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/aj;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->a(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/aj;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R8_alert,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R8_alert"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/aj;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    sget v1, Lcom/tencent/mm/l;->aoM:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    sget v3, Lcom/tencent/mm/l;->akp:I

    sget v4, Lcom/tencent/mm/l;->ajS:I

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/ak;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/ak;-><init>(Lcom/tencent/mm/ui/bindmobile/aj;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/al;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/al;-><init>(Lcom/tencent/mm/ui/bindmobile/aj;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 190
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pQ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/aj;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",R8_alert,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "R8_alert"

    invoke-static {v1}, Lcom/tencent/mm/model/ba;->cX(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a;->hx(Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/aj;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    sget v1, Lcom/tencent/mm/l;->aoM:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    sget v3, Lcom/tencent/mm/l;->akp:I

    sget v4, Lcom/tencent/mm/l;->ajS:I

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/am;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/am;-><init>(Lcom/tencent/mm/ui/bindmobile/aj;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/an;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/an;-><init>(Lcom/tencent/mm/ui/bindmobile/aj;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/aj;->ePn:Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;->e(Lcom/tencent/mm/ui/bindmobile/FindMContactIntroUI;)V

    goto :goto_0
.end method
