.class public final Lcom/tencent/mm/plugin/accountsync/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f;


# static fields
.field private static bAD:Lcom/tencent/mm/pluginsdk/e;

.field private static bAE:Lcom/tencent/mm/pluginsdk/d;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "NeedVerifyQQ"

    new-instance v2, Lcom/tencent/mm/ui/bindqq/f;

    invoke-direct {v2}, Lcom/tencent/mm/ui/bindqq/f;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 26
    return-void
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/app/Activity;IILandroid/content/Intent;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/m/j;)Lcom/tencent/mm/m/t;
    .locals 1
    .parameter

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->a(Lcom/tencent/mm/m/j;)Lcom/tencent/mm/m/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 53
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;II)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;II)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->b(Landroid/content/Intent;Landroid/content/Context;)V

    .line 38
    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 1
    .parameter

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->b(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->c(Landroid/app/Activity;)V

    .line 79
    return-void
.end method

.method public static d(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 50
    return-void
.end method

.method public static es()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->es()V

    .line 44
    return-void
.end method

.method public static ev()V
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->ev()V

    .line 47
    return-void
.end method

.method public static ew()V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->ew()V

    .line 60
    return-void
.end method

.method public static f(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 66
    return-void
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 71
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/d;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->h(Landroid/content/Context;)V

    .line 75
    return-void
.end method

.method public static k(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->k(Landroid/content/Intent;Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public static l(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .parameter

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/e;->l(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->l(Landroid/content/Intent;Landroid/content/Context;)V

    .line 69
    return-void
.end method

.method public static m(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->m(Landroid/content/Intent;Landroid/content/Context;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/d;)V
    .locals 0
    .parameter

    .prologue
    .line 34
    sput-object p1, Lcom/tencent/mm/plugin/accountsync/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    .line 35
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    sput-object p1, Lcom/tencent/mm/plugin/accountsync/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    .line 31
    return-void
.end method
