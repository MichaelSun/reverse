.class final Lcom/tencent/mm/ui/friend/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic fmk:Ljava/util/HashMap;

.field final synthetic fmm:Lcom/tencent/mm/ui/friend/bv;

.field final synthetic fmn:Ljava/lang/String;

.field final synthetic fmo:Landroid/net/Uri;

.field final synthetic fmp:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/bv;Ljava/util/HashMap;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/by;->fmm:Lcom/tencent/mm/ui/friend/bv;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/by;->fmk:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/mm/ui/friend/by;->fmn:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/ui/friend/by;->fmo:Landroid/net/Uri;

    iput-object p5, p0, Lcom/tencent/mm/ui/friend/by;->fmp:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 189
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 190
    new-instance v2, Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/by;->fmk:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ui/friend/by;->fmn:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/by;->fmk:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/by;->fmn:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/by;->fmo:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 195
    const-string v0, "sms_body"

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/by;->fmp:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/by;->fmm:Lcom/tencent/mm/ui/friend/bv;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/bv;->fmj:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->startActivity(Landroid/content/Intent;)V

    .line 197
    return-void
.end method
