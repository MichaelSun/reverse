.class final Lcom/tencent/mm/ui/friend/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fmj:Lcom/tencent/mm/ui/friend/InviteFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bv;->fmj:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bv;->fmj:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->a(Lcom/tencent/mm/ui/friend/InviteFriendUI;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 220
    :goto_0
    return-void

    .line 144
    :pswitch_0
    const/16 v0, 0x2a

    invoke-static {v0, v2}, Lcom/tencent/mm/m/b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 146
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/m/b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bv;->fmj:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    sget v2, Lcom/tencent/mm/l;->aqE:I

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "smsto:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bv;->fmj:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SENDTO"

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 152
    const-string v1, "sms_body"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bv;->fmj:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 156
    const/high16 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 159
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 162
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v7, "com.whatsapp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 163
    iget-object v6, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 168
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 170
    new-instance v6, Lcom/tencent/mm/e/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bv;->fmj:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->JN()Landroid/app/Activity;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/ui/friend/bw;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/ui/friend/bw;-><init>(Lcom/tencent/mm/ui/friend/bv;Ljava/util/HashMap;Landroid/content/pm/PackageManager;)V

    new-instance v7, Lcom/tencent/mm/ui/friend/bx;

    invoke-direct {v7, p0, v2, v1}, Lcom/tencent/mm/ui/friend/bx;-><init>(Lcom/tencent/mm/ui/friend/bv;Ljava/util/HashMap;Landroid/content/pm/PackageManager;)V

    invoke-direct {v6, v0, v3, v7}, Lcom/tencent/mm/e/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/e/e;Lcom/tencent/mm/e/f;)V

    .line 184
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 185
    new-instance v0, Lcom/tencent/mm/ui/friend/by;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/friend/by;-><init>(Lcom/tencent/mm/ui/friend/bv;Ljava/util/HashMap;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v8, v0}, Lcom/tencent/mm/e/a;->a(Ljava/lang/String;ILcom/tencent/mm/e/c;)Lcom/tencent/mm/e/a;

    goto :goto_2

    .line 201
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/e/a;->gQ()Lcom/tencent/mm/ui/base/af;

    goto/16 :goto_0

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bv;->fmj:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    sget v1, Lcom/tencent/mm/l;->awH:I

    invoke-static {v0, v1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 208
    :pswitch_1
    new-array v0, v9, [I

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bv;->fmj:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->b(Lcom/tencent/mm/ui/friend/InviteFriendUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/m;->Y(Ljava/lang/String;)I

    move-result v1

    aput v1, v0, v8

    .line 209
    new-instance v1, Lcom/tencent/mm/ui/friend/ds;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bv;->fmj:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    new-instance v3, Lcom/tencent/mm/ui/friend/bz;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/bz;-><init>(Lcom/tencent/mm/ui/friend/bv;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/friend/ds;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/dv;)V

    .line 218
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/friend/ds;->a([I)V

    goto/16 :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
