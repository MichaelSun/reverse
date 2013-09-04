.class public Lcom/android/mail/ui/FolderSelectorAdapter;
.super Landroid/widget/BaseAdapter;
.source "FolderSelectorAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;
    }
.end annotation


# instance fields
.field private mExcludedFolder:Lcom/android/mail/providers/Folder;

.field protected final mFolderRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;",
            ">;"
        }
    .end annotation
.end field

.field private final mHeader:Ljava/lang/String;

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mLayout:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;Lcom/android/mail/providers/Folder;)V
    .locals 1
    .parameter "context"
    .parameter "folders"
    .parameter "layout"
    .parameter "header"
    .parameter "excludedFolder"

    .prologue
    .line 98
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 82
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mFolderRows:Ljava/util/List;

    .line 99
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 100
    iput p3, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mLayout:I

    .line 101
    iput-object p4, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mHeader:Ljava/lang/String;

    .line 102
    iput-object p5, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mExcludedFolder:Lcom/android/mail/providers/Folder;

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/android/mail/ui/FolderSelectorAdapter;->createFolderRows(Landroid/database/Cursor;Ljava/util/Set;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/util/Set;ILjava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "folders"
    .parameter
    .parameter "layout"
    .parameter "header"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 90
    .local p3, initiallySelected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 82
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mFolderRows:Ljava/util/List;

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 92
    iput p4, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mLayout:I

    .line 93
    iput-object p5, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mHeader:Ljava/lang/String;

    .line 94
    invoke-virtual {p0, p2, p3}, Lcom/android/mail/ui/FolderSelectorAdapter;->createFolderRows(Landroid/database/Cursor;Ljava/util/Set;)V

    .line 95
    return-void
.end method

.method private final hasHeader()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mHeader:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public correctPosition(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 245
    invoke-direct {p0}, Lcom/android/mail/ui/FolderSelectorAdapter;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .end local p1
    :cond_0
    return p1
.end method

.method protected createFolderRows(Landroid/database/Cursor;Ljava/util/Set;)V
    .locals 6
    .parameter "folders"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    .local p2, initiallySelected:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    if-nez p1, :cond_0

    .line 139
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v4

    .line 113
    .local v4, userUnselected:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;>;"
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 114
    .local v3, systemUnselected:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;>;"
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 116
    :cond_1
    new-instance v0, Lcom/android/mail/providers/Folder;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V

    .line 117
    .local v0, folder:Lcom/android/mail/providers/Folder;
    if-eqz p2, :cond_4

    iget-object v5, v0, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v1, 0x1

    .line 119
    .local v1, isSelected:Z
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/mail/ui/FolderSelectorAdapter;->meetsRequirements(Lcom/android/mail/providers/Folder;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mExcludedFolder:Lcom/android/mail/providers/Folder;

    invoke-static {v0, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 120
    new-instance v2, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;

    invoke-direct {v2, v0, v1}, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;-><init>(Lcom/android/mail/providers/Folder;Z)V

    .line 122
    .local v2, row:Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;
    if-eqz v1, :cond_5

    .line 123
    iget-object v5, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mFolderRows:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .end local v2           #row:Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_1

    .line 133
    .end local v0           #folder:Lcom/android/mail/providers/Folder;
    .end local v1           #isSelected:Z
    :cond_3
    iget-object v5, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mFolderRows:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 135
    iget-object v5, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mFolderRows:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 138
    iget-object v5, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mFolderRows:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 117
    .restart local v0       #folder:Lcom/android/mail/providers/Folder;
    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    .line 124
    .restart local v1       #isSelected:Z
    .restart local v2       #row:Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;
    :cond_5
    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->isProviderFolder()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 125
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 127
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public getCount()I
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mFolderRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/android/mail/ui/FolderSelectorAdapter;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2
    .parameter "position"

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderSelectorAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mHeader:Ljava/lang/String;

    .line 161
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mFolderRows:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderSelectorAdapter;->correctPosition(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderSelectorAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const-wide/16 v0, -0x1

    .line 169
    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .parameter "position"

    .prologue
    .line 174
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderSelectorAdapter;->isHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    const/4 v10, 0x0

    .line 198
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderSelectorAdapter;->isHeader(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 199
    if-eqz p2, :cond_0

    check-cast p2, Landroid/widget/TextView;

    .end local p2
    move-object v7, p2

    .line 201
    .local v7, view:Landroid/widget/TextView;
    :goto_0
    iget-object v8, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mHeader:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .end local v7           #view:Landroid/widget/TextView;
    :goto_1
    return-object v7

    .line 199
    .restart local p2
    :cond_0
    iget-object v8, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v9, 0x7f040036

    invoke-virtual {v8, v9, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    move-object v7, v8

    goto :goto_0

    .line 204
    :cond_1
    move-object v7, p2

    .line 205
    .local v7, view:Landroid/view/View;
    const/4 v0, 0x0

    .line 210
    .local v0, checkBox:Landroid/widget/CompoundButton;
    if-nez v7, :cond_2

    .line 211
    iget-object v8, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget v9, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mLayout:I

    invoke-virtual {v8, v9, p3, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 213
    :cond_2
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/FolderSelectorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;

    .line 214
    .local v6, row:Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;
    invoke-virtual {v6}, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->getFolder()Lcom/android/mail/providers/Folder;

    move-result-object v3

    .line 215
    .local v3, folder:Lcom/android/mail/providers/Folder;
    iget-object v8, v3, Lcom/android/mail/providers/Folder;->hierarchicalDesc:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v4, v3, Lcom/android/mail/providers/Folder;->hierarchicalDesc:Ljava/lang/String;

    .line 217
    .local v4, folderDisplay:Ljava/lang/String;
    :goto_2
    const v8, 0x7f0900be

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .end local v0           #checkBox:Landroid/widget/CompoundButton;
    check-cast v0, Landroid/widget/CompoundButton;

    .line 218
    .restart local v0       #checkBox:Landroid/widget/CompoundButton;
    const v8, 0x7f0900f3

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 219
    .local v2, display:Landroid/widget/TextView;
    if-eqz v0, :cond_3

    .line 222
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 223
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setText(Ljava/lang/CharSequence;)V

    .line 224
    invoke-virtual {v6}, Lcom/android/mail/ui/FolderSelectorAdapter$FolderRow;->isPresent()Z

    move-result v8

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 226
    :cond_3
    if-eqz v2, :cond_4

    .line 227
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_4
    const v8, 0x7f090033

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 230
    .local v1, colorBlock:Landroid/view/View;
    const v8, 0x7f090035

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 231
    .local v5, iconView:Landroid/widget/ImageView;
    invoke-static {v3, v1}, Lcom/android/mail/providers/Folder;->setFolderBlockColor(Lcom/android/mail/providers/Folder;Landroid/view/View;)V

    .line 232
    invoke-static {v3, v5}, Lcom/android/mail/providers/Folder;->setIcon(Lcom/android/mail/providers/Folder;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 215
    .end local v1           #colorBlock:Landroid/view/View;
    .end local v2           #display:Landroid/widget/TextView;
    .end local v4           #folderDisplay:Ljava/lang/String;
    .end local v5           #iconView:Landroid/widget/ImageView;
    :cond_5
    iget-object v4, v3, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    goto :goto_2
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x2

    return v0
.end method

.method protected final isHeader(I)Z
    .locals 1
    .parameter "position"

    .prologue
    .line 192
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/mail/ui/FolderSelectorAdapter;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected meetsRequirements(Lcom/android/mail/providers/Folder;)Z
    .locals 1
    .parameter "folder"

    .prologue
    .line 147
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/android/mail/providers/Folder;->supportsCapability(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->isTrash()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/FolderSelectorAdapter;->mExcludedFolder:Lcom/android/mail/providers/Folder;

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
