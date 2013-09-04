.class public final Lcom/tencent/mm/plugin/shake/b;
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

.method public static Kr()Lcom/tencent/mm/pluginsdk/e;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/shake/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    return-object v0
.end method

.method public static Ks()Lcom/tencent/mm/pluginsdk/d;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/shake/b;->bAE:Lcom/tencent/mm/pluginsdk/d;

    return-object v0
.end method

.method public static es()V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/shake/b;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->es()V

    .line 68
    return-void
.end method

.method public static f(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/shake/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 72
    return-void
.end method

.method public static g(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/shake/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->g(Landroid/content/Intent;Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public static s(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/shake/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/d;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    sput-object p1, Lcom/tencent/mm/plugin/shake/b;->bAE:Lcom/tencent/mm/pluginsdk/d;

    .line 60
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0
    .parameter

    .prologue
    .line 18
    sput-object p1, Lcom/tencent/mm/plugin/shake/b;->bAD:Lcom/tencent/mm/pluginsdk/e;

    .line 19
    return-void
.end method
