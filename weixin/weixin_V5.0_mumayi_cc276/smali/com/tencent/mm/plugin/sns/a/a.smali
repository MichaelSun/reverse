.class public final Lcom/tencent/mm/plugin/sns/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f;


# static fields
.field private static bAD:Lcom/tencent/mm/pluginsdk/e;

.field private static bAE:Lcom/tencent/mm/pluginsdk/d;

.field public static cIV:I

.field public static cIW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const v0, 0x7fffffff

    sput v0, Lcom/tencent/mm/plugin/sns/a/a;->cIV:I

    .line 25
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/a/a;->cIW:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 157
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILandroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->a(ILandroid/app/Activity;)V

    .line 150
    return-void
.end method

.method public static a(Landroid/app/Activity;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/app/Activity;II)V

    .line 146
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 114
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 122
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/p;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ui/p;)V

    .line 90
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static af(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->af(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ag(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->ag(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ah(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/d;->ah(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static at(Z)Lcom/tencent/mm/m/t;
    .locals 2
    .parameter

    .prologue
    .line 185
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/d;->j(IZ)Lcom/tencent/mm/m/t;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->b(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 174
    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/e;->b(Landroid/view/View;)V

    .line 94
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 169
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 170
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/d;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->c(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 190
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/e;->c(Landroid/view/View;)V

    .line 98
    return-void
.end method

.method public static d(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 126
    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 161
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->d(Ljava/lang/String;Landroid/content/Context;)V

    .line 162
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/d;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 193
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->e(Landroid/content/Intent;Landroid/app/Activity;)V

    .line 194
    return-void
.end method

.method public static es()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->es()V

    .line 51
    return-void
.end method

.method public static eu()V
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/d;->eu()V

    .line 178
    return-void
.end method

.method public static f(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->f(Landroid/content/Intent;Landroid/content/Context;)V

    .line 82
    return-void
.end method

.method public static g(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->g(Landroid/content/Intent;Landroid/content/Context;)V

    .line 182
    return-void
.end method

.method public static kX(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 28
    sput-object p0, Lcom/tencent/mm/plugin/sns/a/a;->cIW:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static q(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->q(Landroid/content/Intent;Landroid/content/Context;)V

    .line 198
    return-void
.end method

.method public static s(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 86
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/d;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    sput-object p1, Lcom/tencent/mm/plugin/sns/a/a;->bAE:Lcom/tencent/mm/pluginsdk/d;

    .line 72
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0
    .parameter

    .prologue
    .line 43
    sput-object p1, Lcom/tencent/mm/plugin/sns/a/a;->bAD:Lcom/tencent/mm/pluginsdk/e;

    .line 44
    return-void
.end method
