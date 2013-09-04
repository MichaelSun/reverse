.class public Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;
.super Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;
.source "PreferredSectionsDialog.java"


# static fields
.field private static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field private static final KEY_EDITION_NAME:Ljava/lang/String; = "editionName"


# instance fields
.field private adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

.field private appContext:Landroid/content/Context;

.field private appId:Ljava/lang/String;

.field private dirty:Z

.field private editionName:Ljava/lang/String;

.field private observer:Landroid/database/DataSetObserver;

.field private preferredSectionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sectionListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)Ljava/util/Set;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->preferredSectionIds:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)Landroid/widget/ListView;
    .locals 1
    .parameter "x0"

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->sectionListView:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic access$302(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->dirty:Z

    return p1
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->loadCheckedStates()V

    return-void
.end method

.method private loadCheckedStates()V
    .locals 3

    .prologue
    .line 131
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getPreferredSectionIdSet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->preferredSectionIds:Ljava/util/Set;

    .line 132
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->sectionListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    invoke-virtual {v2, v0}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->isPreferred(I)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_0
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;
    .locals 3
    .parameter "appId"
    .parameter "appName"

    .prologue
    .line 40
    new-instance v1, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;

    invoke-direct {v1}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;-><init>()V

    .line 41
    .local v1, dialog:Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .local v0, args:Landroid/os/Bundle;
    const-string v2, "appId"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "editionName"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->setArguments(Landroid/os/Bundle;)V

    .line 45
    return-object v1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6
    .parameter "savedInstanceState"

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->appContext:Landroid/content/Context;

    .line 53
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 54
    .local v1, inflater:Landroid/view/LayoutInflater;
    sget v3, Lcom/google/apps/dots/android/dotslib/R$layout;->preferred_sections_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 55
    .local v2, view:Landroid/view/View;
    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->section_list:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->sectionListView:Landroid/widget/ListView;

    .line 58
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 59
    .local v0, args:Landroid/os/Bundle;
    const-string v3, "appId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->appId:Ljava/lang/String;

    .line 60
    const-string v3, "editionName"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->editionName:Ljava/lang/String;

    .line 63
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->sectionListView:Landroid/widget/ListView;

    new-instance v4, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;

    invoke-direct {v4, p0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$1;-><init>(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 92
    new-instance v3, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2;

    invoke-direct {v3, p0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$2;-><init>(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)V

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->observer:Landroid/database/DataSetObserver;

    .line 108
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->appId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->get(Ljava/lang/String;Landroid/content/Context;)Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    .line 109
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->sectionListView:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 110
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->observer:Landroid/database/DataSetObserver;

    invoke-virtual {v3, v4}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 111
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    invoke-virtual {v3}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->hasQueriedOnce()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->loadCheckedStates()V

    .line 116
    :cond_0
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->editionName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$string;->done:I

    new-instance v5, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$3;

    invoke-direct {v5, p0}, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog$3;-><init>(Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v3

    return-object v3
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;->onDestroy()V

    .line 148
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->adapter:Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->observer:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/edition/PreferredSectionAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 150
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->sectionListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4
    .parameter "dialog"

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->dirty:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->preferredSectionIds:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->appContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/fragment/PreferredSectionsDialog;->preferredSectionIds:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/SubscriptionUtil;->savePreferredSectionIds(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Z)V

    .line 142
    :cond_0
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/fragment/DotsDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 143
    return-void
.end method
