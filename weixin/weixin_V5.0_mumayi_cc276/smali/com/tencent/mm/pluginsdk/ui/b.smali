.class public final Lcom/tencent/mm/pluginsdk/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cpI:Lcom/tencent/mm/pluginsdk/ui/t;


# direct methods
.method static synthetic HH()Lcom/tencent/mm/pluginsdk/ui/t;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/b;->cpI:Lcom/tencent/mm/pluginsdk/ui/t;

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/pluginsdk/ui/t;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    sput-object p0, Lcom/tencent/mm/pluginsdk/ui/b;->cpI:Lcom/tencent/mm/pluginsdk/ui/t;

    .line 36
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v1, :cond_0

    .line 42
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 47
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->os(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;C)V

    goto :goto_0
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 55
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/pluginsdk/ui/a;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/a;

    .line 63
    :goto_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;->os(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;S)V

    goto :goto_0
.end method
