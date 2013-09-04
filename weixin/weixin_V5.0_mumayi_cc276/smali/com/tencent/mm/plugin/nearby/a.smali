.class public final Lcom/tencent/mm/plugin/nearby/a;
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
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 47
    return-void
.end method

.method public static es()V
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->es()V

    .line 56
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/e;->i(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public static j(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/e;->j(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method public static k(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/e;->k(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public static s(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/d;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    sput-object p1, Lcom/tencent/mm/plugin/nearby/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    .line 52
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    sput-object p1, Lcom/tencent/mm/plugin/nearby/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    .line 19
    return-void
.end method
