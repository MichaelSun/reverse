.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;
.super Landroid/widget/BaseAdapter;
.source "MagazinesHomeIssuesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IssuesAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->numIssues()I
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 192
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->getIndex(I)I
    invoke-static {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;I)I

    move-result v0

    .line 193
    .local v0, index:I
    if-gez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appEntries:Ljava/util/List;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v1, v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->id:Ljava/lang/String;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 203
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->getLongHash(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 208
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->getIndex(I)I
    invoke-static {v4, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->access$300(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;I)I

    move-result v2

    .line 209
    .local v2, index:I
    if-ltz v2, :cond_1

    .line 211
    instance-of v4, p2, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;

    if-eqz v4, :cond_0

    move-object v1, p2

    .line 212
    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;

    .line 213
    .local v1, homeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->reset()V

    .line 218
    :goto_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->appEntries:Ljava/util/List;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->access$400(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .line 219
    .local v0, entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->iconId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->addThumb(Ljava/lang/String;)V

    .line 220
    iget-object v4, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->name:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setLabel(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setSublabel(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->configureStatusForAppListEntry(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    .line 223
    new-instance v3, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;

    invoke-direct {v3, v0}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setContextMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 225
    invoke-virtual {v1, v6}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setLongClickable(Z)V

    .line 226
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter$1;

    invoke-direct {v3, p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setOnSyncStatusClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    invoke-virtual {v1, v3}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 236
    .end local v0           #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    .end local v1           #homeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;
    :goto_1
    return-object v1

    .line 215
    :cond_0
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView$IssuesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->layoutInflater:Landroid/view/LayoutInflater;
    invoke-static {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;->access$500(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeIssuesView;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/google/apps/dots/android/dotslib/R$layout;->magazines_home_title_widget:I

    invoke-virtual {v4, v5, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;

    .restart local v1       #homeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;
    goto :goto_0

    .end local v1           #homeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;
    :cond_1
    move-object v1, v3

    .line 236
    goto :goto_1
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    return v0
.end method
