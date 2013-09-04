.class public final Lcom/tencent/mm/pluginsdk/ui/applet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private coJ:Ljava/util/LinkedList;

.field private coK:Ljava/util/LinkedList;

.field private context:Landroid/content/Context;

.field private dzQ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

.field private dzR:Ljava/lang/String;

.field private dzS:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/e;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dzS:Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dzQ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->coJ:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/a;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dzS:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/a;ZLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;)V

    return-void
.end method

.method private c(ZZLjava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dzQ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dzQ:Lcom/tencent/mm/pluginsdk/ui/applet/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/ui/applet/e;->b(ZZLjava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method

.method private onStart()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 113
    const-string v0, "MicroMsg.AddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 116
    const-string v0, "MicroMsg.AddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 125
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v5, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 127
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 128
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/d;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/d;->Zy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dzS:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dzS:Ljava/lang/String;

    invoke-direct {p0, v4, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_2
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_4

    .line 132
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/y;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/applet/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/d;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/y;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/af;)V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dzR:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dzR:Ljava/lang/String;

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->coJ:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->coK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0

    .line 134
    :cond_4
    const/16 v0, -0x57

    if-ne p2, v0, :cond_5

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->amh:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 138
    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/16 v0, -0x16

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->ajC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dzS:Ljava/lang/String;

    invoke-direct {p0, v3, v3, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->c(ZZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->ajB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 59
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 60
    if-eqz p2, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onStart()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->amf:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 72
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->coK:Ljava/util/LinkedList;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->coJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dzS:Ljava/lang/String;

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/d;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->coJ:Ljava/util/LinkedList;

    const-string v4, ""

    const-string v5, ""

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/d;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 77
    return-void

    :cond_1
    move v0, v2

    .line 59
    goto :goto_0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 81
    const-string v2, "username is null"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->onStart()V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->amf:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/applet/c;

    invoke-direct {v3, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/a;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->bAF:Lcom/tencent/mm/ui/base/bl;

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/d;

    invoke-direct {v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/model/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 94
    return-void

    .line 81
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ot(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/a;->dzR:Ljava/lang/String;

    .line 48
    return-void
.end method
