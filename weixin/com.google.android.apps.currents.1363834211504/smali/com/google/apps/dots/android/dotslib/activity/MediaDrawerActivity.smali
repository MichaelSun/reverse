.class public Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;
.super Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;
.source "MediaDrawerActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity$2;
    }
.end annotation


# instance fields
.field private appIconId:Ljava/lang/String;

.field private appName:Ljava/lang/String;

.field private mediaDrawer:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;-><init>()V

    .line 72
    return-void
.end method

.method private initMediaDrawer()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 165
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->mediaDrawer:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    return-void
.end method

.method private overrideTransitions()V
    .locals 2

    .prologue
    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 172
    sget v0, Lcom/google/apps/dots/android/dotslib/R$anim;->slide_in_top:I

    sget v1, Lcom/google/apps/dots/android/dotslib/R$anim;->slide_out_top:I

    invoke-virtual {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->overridePendingTransition(II)V

    .line 174
    :cond_0
    return-void
.end method

.method private static parsePost([B)Lcom/google/protos/dots/DotsShared$Post;
    .locals 2
    .parameter "postBytes"

    .prologue
    .line 158
    :try_start_0
    invoke-static {p0}, Lcom/google/protos/dots/DotsShared$Post;->parseFrom([B)Lcom/google/protos/dots/DotsShared$Post;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 159
    :catch_0
    move-exception v0

    .line 160
    .local v0, e:Lcom/google/protobuf/InvalidProtocolBufferException;
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public finish()V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    .local v0, i:Landroid/content/Intent;
    const-string v1, "fieldId"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->mediaDrawer:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getFieldId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v1, "offset"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->mediaDrawer:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getOffset()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 124
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->setResult(ILandroid/content/Intent;)V

    .line 125
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->finish()V

    .line 126
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->overrideTransitions()V

    .line 127
    return-void
.end method

.method protected getActionBarDisplayOptions()I
    .locals 1

    .prologue
    .line 131
    const/16 v0, 0xf

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter "newConfig"

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 151
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->mediaDrawer:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->mediaDrawer:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 154
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter "savedInstanceState"

    .prologue
    .line 39
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->overrideTransitions()V

    .line 41
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 42
    .local v6, i:Landroid/content/Intent;
    if-nez p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 45
    :cond_0
    const-string v0, "fieldId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .local v3, fieldId:Ljava/lang/String;
    const-string v0, "offset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 47
    .local v4, offset:I
    const-string v0, "post"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->parsePost([B)Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v2

    .line 48
    .local v2, post:Lcom/google/protos/dots/DotsShared$Post;
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->appName:Ljava/lang/String;

    .line 49
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "appIconId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->appIconId:Ljava/lang/String;

    .line 50
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "restrictToSingleField"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 55
    .local v5, restrictToSingleField:Z
    invoke-static {v2, v3}, Lcom/google/apps/dots/android/dotslib/util/ItemUtil;->getItem(Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Item;

    move-result-object v7

    .line 56
    .local v7, openedItem:Lcom/google/protos/dots/DotsShared$Item;
    if-eqz v7, :cond_1

    .line 57
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity$2;->$SwitchMap$com$google$protos$dots$DotsShared$Item$Type:[I

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsShared$Item;->getType()Lcom/google/protos/dots/DotsShared$Item$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 76
    :cond_1
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;Ljava/lang/String;IZ)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->mediaDrawer:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    .line 77
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->initMediaDrawer()V

    .line 79
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->mediaDrawer:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->setContentView(Landroid/view/View;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->hideChromeSoon()V

    .line 82
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity$1;

    invoke-direct {v1, p0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity$1;-><init>(Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;)V

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->addOnMenuVisibilityListener(Lcom/actionbarsherlock/app/ActionBar$OnMenuVisibilityListener;)V

    .line 94
    :cond_2
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v0, p0, v2, v7}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showVideo(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Item;)Z

    .line 60
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->finish()V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v0, p0, v7}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showLocation(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Item;)V

    .line 64
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->finish()V

    goto :goto_0

    .line 67
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->navigator:Lcom/google/apps/dots/android/dotslib/util/Navigator;

    invoke-virtual {v0, p0, v2, v7}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showCalendar(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;Lcom/google/protos/dots/DotsShared$Post;Lcom/google/protos/dots/DotsShared$Item;)V

    .line 69
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->finish()V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .locals 4
    .parameter "item"

    .prologue
    .line 139
    const/4 v0, 0x0

    .line 140
    .local v0, handled:Z
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    .line 141
    .local v1, itemId:I
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->onBackPressed()V

    .line 143
    const/4 v0, 0x1

    .line 145
    :cond_0
    return v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 114
    const-string v0, "fieldId"

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->mediaDrawer:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getFieldId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v0, "offset"

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->mediaDrawer:Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/MediaDrawer;->getOffset()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117
    return-void
.end method

.method protected setUpActionBar()V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/activity/AutohidingChromeDotsActivity;->setUpActionBar()V

    .line 99
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->appName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->appName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/actionbarsherlock/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->appIconId:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/IconId;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->appIconId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/IconId;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/activity/MediaDrawerActivity;->setActionBarIcon(Lcom/google/apps/dots/android/dotslib/widget/IconId;)V

    goto :goto_0
.end method
