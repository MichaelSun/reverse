.class public final Lcom/tencent/mm/plugin/readerapp/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f;


# static fields
.field private static bAD:Lcom/tencent/mm/pluginsdk/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->g(Landroid/content/Intent;Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public static s(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public static t(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/d;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0
    .parameter

    .prologue
    .line 17
    sput-object p1, Lcom/tencent/mm/plugin/readerapp/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    .line 18
    return-void
.end method
