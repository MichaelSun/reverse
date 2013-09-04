.class public Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;
.super Landroid/widget/GridView;
.source "MagazinesHomeTitlesView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;
    }
.end annotation


# instance fields
.field private appEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

.field private final displayedAppFamilyIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final titlesAdapter:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appEntries:Ljava/util/List;

    .line 41
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->displayedAppFamilyIds:Ljava/util/List;

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 57
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->titlesAdapter:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;

    .line 58
    invoke-virtual {p0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 59
    invoke-virtual {p0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 60
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Landroid/app/Activity;

    .end local p1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 63
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->displayedAppFamilyIds:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->layoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appEntries:Ljava/util/List;

    return-object v0
.end method

.method private getSingleIssue(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    .locals 3
    .parameter "appFamilyId"

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 101
    .local v0, entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 102
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appEntries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyId:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x0

    .line 109
    .end local v0           #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    :cond_0
    return-object v0

    .line 106
    .restart local v0       #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appEntries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .line 101
    .restart local v0       #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private updateDisplayedAppFamilyIds()V
    .locals 3

    .prologue
    .line 87
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->displayedAppFamilyIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 88
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 89
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appEntries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v0, v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyId:Ljava/lang/String;

    .line 90
    .local v0, appFamilyId:Ljava/lang/String;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->displayedAppFamilyIds:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 91
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->displayedAppFamilyIds:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 94
    .end local v0           #appFamilyId:Ljava/lang/String;
    :cond_1
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 114
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->displayedAppFamilyIds:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 115
    .local v0, appFamilyId:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->getSingleIssue(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    move-result-object v1

    .line 116
    .local v1, entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->onEntryClick(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->navigator()Lcom/google/apps/dots/android/dotslib/util/Navigator;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/google/apps/dots/android/dotslib/util/Navigator;->showMagazinesHomeIssues(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 2
    .parameter
    .parameter "view"
    .parameter "position"
    .parameter "id"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 125
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->displayedAppFamilyIds:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 128
    .local v0, appFamilyId:Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->getSingleIssue(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "view"
    .parameter "i"
    .parameter "keyEvent"

    .prologue
    .line 134
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x17

    if-eq v3, v4, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x42

    if-ne v3, v4, :cond_1

    .line 137
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 138
    .local v2, position:I
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 139
    .local v0, id:J
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->performItemClick(Landroid/view/View;IJ)Z

    .line 140
    const/4 v3, 0x1

    .line 143
    .end local v0           #id:J
    .end local v2           #position:I
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setAppList(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V
    .locals 1
    .parameter "appList"

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 67
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    .line 68
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)V

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->addListener(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;)V

    .line 74
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->update()V

    .line 75
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->titlesAdapter:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->getEntriesSortedByAppFamilyName()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appEntries:Ljava/util/List;

    .line 81
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->updateDisplayedAppFamilyIds()V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->titlesAdapter:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->notifyDataSetChanged()V

    .line 84
    return-void
.end method
