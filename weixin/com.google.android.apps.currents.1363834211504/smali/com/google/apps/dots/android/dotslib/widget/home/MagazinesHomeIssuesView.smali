.class public Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;
.super Landroid/widget/GridView;
.source "MagazinesHomeIssuesView.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;
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

.field private displayedAppFamilyId:Ljava/lang/String;

.field private final issuesAdapter:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private showTitlesIfEmptyPosted:Z

.field private final showTitlesIfEmptyRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appEntries:Ljava/util/List;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->showTitlesIfEmptyPosted:Z

    .line 57
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->layoutInflater:Landroid/view/LayoutInflater;

    .line 58
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->issuesAdapter:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;

    .line 59
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->showTitlesIfEmptyRunnable:Ljava/lang/Runnable;

    .line 68
    invoke-virtual {p0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    invoke-virtual {p0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 70
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Landroid/app/Activity;

    .end local p1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 73
    :cond_0
    return-void
.end method

.method static synthetic access$002(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;Z)Z
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->showTitlesIfEmptyPosted:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)Z
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->isShowingEmpty()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)I
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->numIssues()I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;I)I
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->getIndex(I)I

    move-result v0

    return v0
.end method

.method static synthetic access$400(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)Ljava/util/List;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appEntries:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter "x0"

    .prologue
    .line 36
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->layoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private getIndex(I)I
    .locals 3
    .parameter "i"

    .prologue
    .line 144
    const/4 v0, 0x0

    .local v0, j:I
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appEntries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appEntries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->displayedAppFamilyId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    if-gez p1, :cond_0

    .line 152
    .end local v0           #j:I
    :goto_1
    return v0

    .line 144
    .restart local v0       #j:I
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private isShowingEmpty()Z
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->numIssues()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private numIssues()I
    .locals 4

    .prologue
    .line 130
    const/4 v0, 0x0

    .line 131
    .local v0, count:I
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appEntries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 132
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appEntries:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v2, v2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->displayedAppFamilyId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    add-int/lit8 v0, v0, 0x1

    .line 131
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 136
    :cond_1
    return v0
.end method


# virtual methods
.method public getAppFamilyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->displayedAppFamilyId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppFamilyName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->numIssues()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appEntries:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->getIndex(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v0, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 157
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->getIndex(I)I

    move-result v0

    .line 158
    .local v0, index:I
    if-ltz v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appEntries:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    invoke-static {v2, v1}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity;->onEntryClick(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    .line 161
    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
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
    .line 166
    .local p1, parent:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    invoke-direct {p0, p3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->getIndex(I)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5
    .parameter "view"
    .parameter "i"
    .parameter "keyEvent"

    .prologue
    .line 172
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x17

    if-eq v3, v4, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    const/16 v4, 0x42

    if-ne v3, v4, :cond_1

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->getPositionForView(Landroid/view/View;)I

    move-result v2

    .line 176
    .local v2, position:I
    invoke-virtual {p0, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 177
    .local v0, id:J
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->performItemClick(Landroid/view/View;IJ)Z

    .line 178
    const/4 v3, 0x1

    .line 181
    .end local v0           #id:J
    .end local v2           #position:I
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public setAppFamilyId(Ljava/lang/String;)V
    .locals 1
    .parameter "appFamilyId"

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->displayedAppFamilyId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->displayedAppFamilyId:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->issuesAdapter:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->notifyDataSetChanged()V

    .line 119
    :cond_0
    return-void
.end method

.method public setAppList(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;)V
    .locals 1
    .parameter "appList"

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 77
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    .line 78
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$2;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)V

    invoke-virtual {p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->addListener(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$AppListListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->update()V

    .line 85
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->issuesAdapter:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 86
    return-void

    .line 76
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public update()V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appList:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList;->getEntriesSortedByPublicationDate()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appEntries:Ljava/util/List;

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->issuesAdapter:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->notifyDataSetChanged()V

    .line 97
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->isShowingEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->showTitlesIfEmptyPosted:Z

    if-nez v0, :cond_1

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->showTitlesIfEmptyPosted:Z

    .line 100
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->showTitlesIfEmptyRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->showTitlesIfEmptyRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->showTitlesIfEmptyPosted:Z

    goto :goto_0
.end method
