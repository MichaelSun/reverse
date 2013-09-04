.class public Lcom/android/mail/ui/WaitFragment;
.super Landroid/app/Fragment;
.source "WaitFragment.java"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private mAccount:Lcom/android/mail/providers/Account;

.field private mDefault:Z

.field private mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private getContent(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "root"

    .prologue
    const/4 v3, 0x0

    .line 87
    iget-object v1, p0, Lcom/android/mail/ui/WaitFragment;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/WaitFragment;->mAccount:Lcom/android/mail/providers/Account;

    iget v1, v1, Lcom/android/mail/providers/Account;->syncStatus:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    .line 91
    iget-object v1, p0, Lcom/android/mail/ui/WaitFragment;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f04006d

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 93
    .local v0, view:Landroid/view/View;
    const v1, 0x7f09010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    const v1, 0x7f09010d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :goto_0
    return-object v0

    .line 96
    .end local v0           #view:Landroid/view/View;
    :cond_0
    iget-boolean v1, p0, Lcom/android/mail/ui/WaitFragment;->mDefault:Z

    if-eqz v1, :cond_1

    .line 97
    iget-object v1, p0, Lcom/android/mail/ui/WaitFragment;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f04006c

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .restart local v0       #view:Landroid/view/View;
    goto :goto_0

    .line 99
    .end local v0           #view:Landroid/view/View;
    :cond_1
    iget-object v1, p0, Lcom/android/mail/ui/WaitFragment;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f04006e

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .restart local v0       #view:Landroid/view/View;
    goto :goto_0
.end method

.method public static newInstance(Lcom/android/mail/providers/Account;)Lcom/android/mail/ui/WaitFragment;
    .locals 1
    .parameter "account"

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/mail/ui/WaitFragment;->newInstance(Lcom/android/mail/providers/Account;Z)Lcom/android/mail/ui/WaitFragment;

    move-result-object v0

    return-object v0
.end method

.method public static newInstance(Lcom/android/mail/providers/Account;Z)Lcom/android/mail/ui/WaitFragment;
    .locals 3
    .parameter "account"
    .parameter "def"

    .prologue
    .line 57
    new-instance v1, Lcom/android/mail/ui/WaitFragment;

    invoke-direct {v1}, Lcom/android/mail/ui/WaitFragment;-><init>()V

    .line 59
    .local v1, fragment:Lcom/android/mail/ui/WaitFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "account"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    const-string v2, "isDefault"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    invoke-virtual {v1, v0}, Lcom/android/mail/ui/WaitFragment;->setArguments(Landroid/os/Bundle;)V

    .line 63
    return-object v1
.end method


# virtual methods
.method getAccount()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/android/mail/ui/WaitFragment;->mAccount:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter "v"

    .prologue
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SYNC_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 123
    .local v0, intent:Landroid/content/Intent;
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/WaitFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 127
    .end local v0           #intent:Landroid/content/Intent;
    :pswitch_1
    iget-object v1, p0, Lcom/android/mail/ui/WaitFragment;->mAccount:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/ui/WaitFragment;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v1, v1, Lcom/android/mail/providers/Account;->manualSyncUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/android/mail/ui/WaitFragment;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x7f09010c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter "savedInstanceState"

    .prologue
    .line 68
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/android/mail/ui/WaitFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 71
    .local v0, args:Landroid/os/Bundle;
    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iput-object v1, p0, Lcom/android/mail/ui/WaitFragment;->mAccount:Lcom/android/mail/providers/Account;

    .line 72
    const-string v1, "isDefault"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/mail/ui/WaitFragment;->mDefault:Z

    .line 73
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 7
    .parameter "id"
    .parameter "bundle"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 138
    new-instance v0, Landroid/content/CursorLoader;

    invoke-virtual {p0}, Lcom/android/mail/ui/WaitFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/WaitFragment;->mAccount:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->manualSyncUri:Landroid/net/Uri;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .parameter "inflater"
    .parameter "container"
    .parameter "savedInstanceState"

    .prologue
    .line 78
    iput-object p1, p0, Lcom/android/mail/ui/WaitFragment;->mInflater:Landroid/view/LayoutInflater;

    .line 79
    iget-object v1, p0, Lcom/android/mail/ui/WaitFragment;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f04006b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .local v0, wrapper:Landroid/view/ViewGroup;
    invoke-direct {p0, v0}, Lcom/android/mail/ui/WaitFragment;->getContent(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    return-object v0
.end method

.method public onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 0
    .parameter
    .parameter "arg1"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 144
    .local p1, arg0:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    check-cast p2, Landroid/database/Cursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/WaitFragment;->onLoadFinished(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    .local p1, arg0:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    return-void
.end method

.method public updateAccount(Lcom/android/mail/providers/Account;)V
    .locals 2
    .parameter "account"

    .prologue
    .line 106
    iput-object p1, p0, Lcom/android/mail/ui/WaitFragment;->mAccount:Lcom/android/mail/providers/Account;

    .line 107
    invoke-virtual {p0}, Lcom/android/mail/ui/WaitFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .local v0, parent:Landroid/view/ViewGroup;
    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 110
    invoke-direct {p0, v0}, Lcom/android/mail/ui/WaitFragment;->getContent(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    return-void
.end method
