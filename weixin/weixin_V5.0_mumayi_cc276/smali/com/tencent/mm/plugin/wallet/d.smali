.class public final Lcom/tencent/mm/plugin/wallet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f;


# static fields
.field private static bAD:Lcom/tencent/mm/pluginsdk/e;

.field private static bAE:Lcom/tencent/mm/pluginsdk/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 40
    const-string v1, "Contact_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    sget-object v1, Lcom/tencent/mm/plugin/wallet/d;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public static WT()V
    .locals 3

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/wallet/d;->bAE:Lcom/tencent/mm/pluginsdk/d;

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/d;->j(IZ)Lcom/tencent/mm/m/t;

    .line 50
    return-void
.end method

.method public static av(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 35
    sget-object v1, Lcom/tencent/mm/plugin/wallet/d;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/e;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public static f(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/wallet/d;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/d;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    sput-object p1, Lcom/tencent/mm/plugin/wallet/d;->bAE:Lcom/tencent/mm/pluginsdk/d;

    .line 30
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0
    .parameter

    .prologue
    .line 20
    sput-object p1, Lcom/tencent/mm/plugin/wallet/d;->bAD:Lcom/tencent/mm/pluginsdk/e;

    .line 21
    return-void
.end method
