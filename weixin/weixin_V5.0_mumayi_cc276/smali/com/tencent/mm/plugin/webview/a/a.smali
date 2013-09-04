.class public final Lcom/tencent/mm/plugin/webview/a/a;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/ui/ar;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Lcom/tencent/mm/ui/ar;Lcom/tencent/mm/ui/MMActivity;)V

    .line 50
    return-void
.end method

.method public static a(Lcom/tencent/mm/c/a/p;ILjava/lang/String;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Lcom/tencent/mm/c/a/p;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/tencent/mm/c/a/p;J)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Lcom/tencent/mm/c/a/p;J)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 30
    return-void
.end method

.method public static ey()Z
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->ey()Z

    move-result v0

    return v0
.end method

.method public static n(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public static o(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->o(Landroid/content/Intent;Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method public static p(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->p(Landroid/content/Intent;Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public static s(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/webview/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/d;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    sput-object p1, Lcom/tencent/mm/plugin/webview/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    .line 55
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0
    .parameter

    .prologue
    .line 21
    sput-object p1, Lcom/tencent/mm/plugin/webview/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    .line 22
    return-void
.end method
