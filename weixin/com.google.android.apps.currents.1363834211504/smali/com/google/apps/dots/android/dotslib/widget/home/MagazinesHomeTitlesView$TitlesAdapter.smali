.class Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;
.super Landroid/widget/BaseAdapter;
.source "MagazinesHomeTitlesView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TitlesAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->displayedAppFamilyIds:Ljava/util/List;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 146
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/String;
    .locals 1
    .parameter "position"

    .prologue
    .line 154
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->displayedAppFamilyIds:Ljava/util/List;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->displayedAppFamilyIds:Ljava/util/List;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 164
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->getItem(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Strings;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/StringUtil;->getLongHash(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 169
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->displayedAppFamilyIds:Ljava/util/List;
    invoke-static {v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge p1, v9, :cond_5

    .line 170
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->displayedAppFamilyIds:Ljava/util/List;
    invoke-static {v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->access$000(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 172
    .local v2, appFamilyId:Ljava/lang/String;
    move-object/from16 v0, p2

    instance-of v9, v0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;

    if-eqz v9, :cond_1

    move-object/from16 v6, p2

    .line 173
    check-cast v6, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;

    .line 174
    .local v6, homeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;
    invoke-virtual {v6}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->reset()V

    .line 179
    :goto_0
    const/4 v3, 0x0

    .line 180
    .local v3, count:I
    const/4 v4, 0x0

    .line 181
    .local v4, entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    const/4 v1, 0x0

    .line 182
    .local v1, anyNew:Z
    const/4 v7, 0x0

    .local v7, i:I
    :goto_1
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appEntries:Ljava/util/List;
    invoke-static {v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_2

    .line 183
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appEntries:Ljava/util/List;
    invoke-static {v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    iget-object v9, v9, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyId:Ljava/lang/String;

    invoke-static {v9, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 184
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->appEntries:Ljava/util/List;
    invoke-static {v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->access$200(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .end local v4           #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    check-cast v4, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;

    .line 185
    .restart local v4       #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    iget-object v9, v4, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->iconId:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->addThumb(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v4}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->isNew()Z

    move-result v9

    or-int/2addr v1, v9

    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 182
    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 176
    .end local v1           #anyNew:Z
    .end local v3           #count:I
    .end local v4           #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    .end local v6           #homeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;
    .end local v7           #i:I
    :cond_1
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->layoutInflater:Landroid/view/LayoutInflater;
    invoke-static {v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->access$100(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;)Landroid/view/LayoutInflater;

    move-result-object v9

    sget v10, Lcom/google/apps/dots/android/dotslib/R$layout;->magazines_home_title_widget:I

    const/4 v11, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v9, v10, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;

    .restart local v6       #homeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;
    goto :goto_0

    .line 192
    .restart local v1       #anyNew:Z
    .restart local v3       #count:I
    .restart local v4       #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    .restart local v7       #i:I
    :cond_2
    const/4 v9, 0x1

    if-ne v3, v9, :cond_3

    .line 193
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v8, v4, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->name:Ljava/lang/String;

    .line 195
    .local v8, label:Ljava/lang/String;
    invoke-virtual {v6, v4}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->configureStatusForAppListEntry(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    .line 196
    new-instance v9, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;

    invoke-direct {v9, v4}, Lcom/google/apps/dots/android/dotslib/activity/MagazinesHomeActivity$MagazinesContextMenuInfo;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    invoke-virtual {v6, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setContextMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 197
    move-object v5, v4

    .line 198
    .local v5, finalEntry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    new-instance v9, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter$1;

    invoke-direct {v9, p0, v5}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;)V

    invoke-virtual {v6, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setOnSyncStatusClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .end local v5           #finalEntry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setLongClickable(Z)V

    .line 213
    iget-object v9, v4, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    if-nez v9, :cond_4

    .line 214
    invoke-virtual {v6, v8}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setLabel(Ljava/lang/String;)V

    .line 215
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setSublabel(Ljava/lang/String;)V

    .line 220
    :goto_3
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    invoke-virtual {v6, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 223
    .end local v1           #anyNew:Z
    .end local v2           #appFamilyId:Ljava/lang/String;
    .end local v3           #count:I
    .end local v4           #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    .end local v6           #homeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;
    .end local v7           #i:I
    .end local v8           #label:Ljava/lang/String;
    :goto_4
    return-object v6

    .line 205
    .restart local v1       #anyNew:Z
    .restart local v2       #appFamilyId:Ljava/lang/String;
    .restart local v3       #count:I
    .restart local v4       #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    .restart local v6       #homeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;
    .restart local v7       #i:I
    :cond_3
    iget-object v9, p0, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView$TitlesAdapter;->this$0:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;

    invoke-virtual {v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitlesView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/apps/dots/android/dotslib/R$plurals;->issues:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v9, v10, v3, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 206
    .restart local v8       #label:Ljava/lang/String;
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setAttribute(I)V

    .line 207
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setArchiveMode(Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$ArchiveMode;)V

    .line 208
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setContextMenuInfo(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 209
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setOnSyncStatusClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 217
    :cond_4
    iget-object v9, v4, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;->familyName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setLabel(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v6, v8}, Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;->setSublabel(Ljava/lang/String;)V

    goto :goto_3

    .line 223
    .end local v1           #anyNew:Z
    .end local v2           #appFamilyId:Ljava/lang/String;
    .end local v3           #count:I
    .end local v4           #entry:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeAppList$Entry;
    .end local v6           #homeWidget:Lcom/google/apps/dots/android/dotslib/widget/home/MagazinesHomeTitleWidget;
    .end local v7           #i:I
    .end local v8           #label:Ljava/lang/String;
    :cond_5
    const/4 v6, 0x0

    goto :goto_4
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    return v0
.end method
