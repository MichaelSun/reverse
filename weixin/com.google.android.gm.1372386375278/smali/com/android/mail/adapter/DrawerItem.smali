.class public Lcom/android/mail/adapter/DrawerItem;
.super Ljava/lang/Object;
.source "DrawerItem.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public final mAccount:Lcom/android/mail/providers/Account;

.field private final mActivity:Lcom/android/mail/ui/ControllableActivity;

.field public final mFolder:Lcom/android/mail/providers/Folder;

.field public final mFolderType:I

.field private final mInflater:Landroid/view/LayoutInflater;

.field private final mIsEnabled:Z

.field public mIsSelected:Z

.field public final mPosition:I

.field public final mResource:I

.field public final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/adapter/DrawerItem;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(ILcom/android/mail/ui/ControllableActivity;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;IZI)V
    .locals 1
    .parameter "type"
    .parameter "activity"
    .parameter "folder"
    .parameter "folderType"
    .parameter "account"
    .parameter "resource"
    .parameter "isCurrentAccount"
    .parameter "position"

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p2, p0, Lcom/android/mail/adapter/DrawerItem;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    .line 121
    iput-object p3, p0, Lcom/android/mail/adapter/DrawerItem;->mFolder:Lcom/android/mail/providers/Folder;

    .line 122
    iput p4, p0, Lcom/android/mail/adapter/DrawerItem;->mFolderType:I

    .line 123
    iput-object p5, p0, Lcom/android/mail/adapter/DrawerItem;->mAccount:Lcom/android/mail/providers/Account;

    .line 124
    iput p6, p0, Lcom/android/mail/adapter/DrawerItem;->mResource:I

    .line 125
    iput-boolean p7, p0, Lcom/android/mail/adapter/DrawerItem;->mIsSelected:Z

    .line 126
    invoke-interface {p2}, Lcom/android/mail/ui/ControllableActivity;->getActivityContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/adapter/DrawerItem;->mInflater:Landroid/view/LayoutInflater;

    .line 127
    iput p1, p0, Lcom/android/mail/adapter/DrawerItem;->mType:I

    .line 128
    iput p8, p0, Lcom/android/mail/adapter/DrawerItem;->mPosition:I

    .line 129
    invoke-direct {p0}, Lcom/android/mail/adapter/DrawerItem;->calculateEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/adapter/DrawerItem;->mIsEnabled:Z

    .line 130
    return-void
.end method

.method private accountToString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DrawerItem "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, " VIEW_ACCOUNT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    const-string v1, ", mAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget-object v1, p0, Lcom/android/mail/adapter/DrawerItem;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private calculateEnabled()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 258
    iget v2, p0, Lcom/android/mail/adapter/DrawerItem;->mType:I

    packed-switch v2, :pswitch_data_0

    .line 272
    sget-object v2, Lcom/android/mail/adapter/DrawerItem;->LOG_TAG:Ljava/lang/String;

    const-string v3, "DrawerItem.isItemEnabled() for invalid type %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/mail/adapter/DrawerItem;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 273
    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    .line 264
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 267
    goto :goto_0

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private folderToString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DrawerItem "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, " VIEW_FOLDER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", mFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/android/mail/adapter/DrawerItem;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", mFolderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget v1, p0, Lcom/android/mail/adapter/DrawerItem;->mFolderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static forWaitView(Lcom/android/mail/ui/ControllableActivity;)Lcom/android/mail/adapter/DrawerItem;
    .locals 9
    .parameter "activity"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 209
    new-instance v0, Lcom/android/mail/adapter/DrawerItem;

    const/4 v1, 0x3

    move-object v2, p0

    move-object v5, v3

    move v7, v4

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lcom/android/mail/adapter/DrawerItem;-><init>(ILcom/android/mail/ui/ControllableActivity;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;IZI)V

    return-object v0
.end method

.method private getAccountView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 316
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 317
    check-cast v0, Lcom/android/mail/ui/AccountItemView;

    .line 322
    .local v0, accountItemView:Lcom/android/mail/ui/AccountItemView;
    :goto_0
    iget-object v2, p0, Lcom/android/mail/adapter/DrawerItem;->mAccount:Lcom/android/mail/providers/Account;

    iget-boolean v3, p0, Lcom/android/mail/adapter/DrawerItem;->mIsSelected:Z

    iget v4, p0, Lcom/android/mail/adapter/DrawerItem;->mResource:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/android/mail/ui/AccountItemView;->bind(Lcom/android/mail/providers/Account;ZI)V

    .line 323
    const v2, 0x7f090014

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/AccountItemView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 324
    .local v1, v:Landroid/view/View;
    iget-object v2, p0, Lcom/android/mail/adapter/DrawerItem;->mAccount:Lcom/android/mail/providers/Account;

    iget v2, v2, Lcom/android/mail/providers/Account;->color:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 325
    return-object v0

    .line 319
    .end local v0           #accountItemView:Lcom/android/mail/ui/AccountItemView;
    .end local v1           #v:Landroid/view/View;
    :cond_0
    iget-object v2, p0, Lcom/android/mail/adapter/DrawerItem;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f040001

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/AccountItemView;

    .restart local v0       #accountItemView:Lcom/android/mail/ui/AccountItemView;
    goto :goto_0
.end method

.method private getEmptyView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 377
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 378
    check-cast v0, Landroid/view/ViewGroup;

    .line 382
    .local v0, emptyView:Landroid/view/ViewGroup;
    :goto_0
    return-object v0

    .line 380
    .end local v0           #emptyView:Landroid/view/ViewGroup;
    :cond_0
    iget-object v1, p0, Lcom/android/mail/adapter/DrawerItem;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f040034

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .restart local v0       #emptyView:Landroid/view/ViewGroup;
    goto :goto_0
.end method

.method private getFolderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 356
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 357
    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .line 362
    .local v0, folderItemView:Lcom/android/mail/ui/FolderItemView;
    :goto_0
    iget-object v1, p0, Lcom/android/mail/adapter/DrawerItem;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v2, p0, Lcom/android/mail/adapter/DrawerItem;->mActivity:Lcom/android/mail/ui/ControllableActivity;

    invoke-virtual {v0, v1, v2}, Lcom/android/mail/ui/FolderItemView;->bind(Lcom/android/mail/providers/Folder;Lcom/android/mail/ui/FolderItemView$DropHandler;)V

    .line 363
    iget-object v1, p0, Lcom/android/mail/adapter/DrawerItem;->mFolder:Lcom/android/mail/providers/Folder;

    const v2, 0x7f090033

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/FolderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/mail/providers/Folder;->setFolderBlockColor(Lcom/android/mail/providers/Folder;Landroid/view/View;)V

    .line 364
    iget-object v1, p0, Lcom/android/mail/adapter/DrawerItem;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/FolderItemView;->setIcon(Lcom/android/mail/providers/Folder;)V

    .line 365
    return-object v0

    .line 359
    .end local v0           #folderItemView:Lcom/android/mail/ui/FolderItemView;
    :cond_0
    iget-object v1, p0, Lcom/android/mail/adapter/DrawerItem;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f040037

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/FolderItemView;

    .restart local v0       #folderItemView:Lcom/android/mail/ui/FolderItemView;
    goto :goto_0
.end method

.method private getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 336
    if-eqz p2, :cond_0

    move-object v0, p2

    .line 337
    check-cast v0, Landroid/widget/TextView;

    .line 342
    .local v0, headerView:Landroid/widget/TextView;
    :goto_0
    iget v1, p0, Lcom/android/mail/adapter/DrawerItem;->mResource:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 343
    return-object v0

    .line 339
    .end local v0           #headerView:Landroid/widget/TextView;
    :cond_0
    iget-object v1, p0, Lcom/android/mail/adapter/DrawerItem;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f040039

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .restart local v0       #headerView:Landroid/widget/TextView;
    goto :goto_0
.end method

.method public static getViewTypes()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x4

    return v0
.end method

.method private headerToString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DrawerItem "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .local v0, sb:Ljava/lang/StringBuilder;
    const-string v1, " VIEW_HEADER "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v1, ", mResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    iget v1, p0, Lcom/android/mail/adapter/DrawerItem;->mResource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static ofAccount(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/providers/Account;IZ)Lcom/android/mail/adapter/DrawerItem;
    .locals 9
    .parameter "activity"
    .parameter "account"
    .parameter "unreadCount"
    .parameter "isCurrentAccount"

    .prologue
    .line 168
    new-instance v0, Lcom/android/mail/adapter/DrawerItem;

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v8, -0x1

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/mail/adapter/DrawerItem;-><init>(ILcom/android/mail/ui/ControllableActivity;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;IZI)V

    return-object v0
.end method

.method public static ofFolder(Lcom/android/mail/ui/ControllableActivity;Lcom/android/mail/providers/Folder;II)Lcom/android/mail/adapter/DrawerItem;
    .locals 9
    .parameter "activity"
    .parameter "folder"
    .parameter "folderType"
    .parameter "cursorPosition"

    .prologue
    const/4 v1, 0x0

    .line 143
    new-instance v0, Lcom/android/mail/adapter/DrawerItem;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v7, v1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/mail/adapter/DrawerItem;-><init>(ILcom/android/mail/ui/ControllableActivity;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;IZI)V

    return-object v0
.end method

.method public static ofHeader(Lcom/android/mail/ui/ControllableActivity;I)Lcom/android/mail/adapter/DrawerItem;
    .locals 9
    .parameter "activity"
    .parameter "resource"

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 189
    new-instance v0, Lcom/android/mail/adapter/DrawerItem;

    const/4 v1, 0x1

    const/4 v8, -0x1

    move-object v2, p0

    move-object v5, v3

    move v6, p1

    move v7, v4

    invoke-direct/range {v0 .. v8}, Lcom/android/mail/adapter/DrawerItem;-><init>(ILcom/android/mail/ui/ControllableActivity;Lcom/android/mail/providers/Folder;ILcom/android/mail/providers/Account;IZI)V

    return-object v0
.end method

.method private waitToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    const-string v0, "[DrawerItem VIEW_WAITING_FOR_SYNC ]"

    return-object v0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 219
    iget v1, p0, Lcom/android/mail/adapter/DrawerItem;->mType:I

    packed-switch v1, :pswitch_data_0

    .line 233
    sget-object v1, Lcom/android/mail/adapter/DrawerItem;->LOG_TAG:Ljava/lang/String;

    const-string v2, "DrawerItem.getView(%d) for an invalid type!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/android/mail/adapter/DrawerItem;->mType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 234
    const/4 v0, 0x0

    .line 236
    .local v0, result:Landroid/view/View;
    :goto_0
    return-object v0

    .line 221
    .end local v0           #result:Landroid/view/View;
    :pswitch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/adapter/DrawerItem;->getFolderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 222
    .restart local v0       #result:Landroid/view/View;
    goto :goto_0

    .line 224
    .end local v0           #result:Landroid/view/View;
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/adapter/DrawerItem;->getHeaderView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 225
    .restart local v0       #result:Landroid/view/View;
    goto :goto_0

    .line 227
    .end local v0           #result:Landroid/view/View;
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/adapter/DrawerItem;->getAccountView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 228
    .restart local v0       #result:Landroid/view/View;
    goto :goto_0

    .line 230
    .end local v0           #result:Landroid/view/View;
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/mail/adapter/DrawerItem;->getEmptyView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 231
    .restart local v0       #result:Landroid/view/View;
    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public isHighlighted(Lcom/android/mail/providers/Folder;I)Z
    .locals 5
    .parameter "currentFolder"
    .parameter "currentType"

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 285
    iget v2, p0, Lcom/android/mail/adapter/DrawerItem;->mType:I

    packed-switch v2, :pswitch_data_0

    .line 302
    sget-object v2, Lcom/android/mail/adapter/DrawerItem;->LOG_TAG:Ljava/lang/String;

    const-string v3, "DrawerItem.isHighlighted() for invalid type %d"

    new-array v0, v0, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/mail/adapter/DrawerItem;->mType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 303
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 291
    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/android/mail/adapter/DrawerItem;->mFolder:Lcom/android/mail/providers/Folder;

    if-eqz v2, :cond_0

    .line 292
    iget v2, p0, Lcom/android/mail/adapter/DrawerItem;->mFolderType:I

    if-ne v2, p2, :cond_1

    iget-object v2, p0, Lcom/android/mail/adapter/DrawerItem;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/android/mail/providers/Folder;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public isItemEnabled()Z
    .locals 1

    .prologue
    .line 253
    iget-boolean v0, p0, Lcom/android/mail/adapter/DrawerItem;->mIsEnabled:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lcom/android/mail/adapter/DrawerItem;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 99
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 90
    :pswitch_0
    invoke-direct {p0}, Lcom/android/mail/adapter/DrawerItem;->folderToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :pswitch_1
    invoke-direct {p0}, Lcom/android/mail/adapter/DrawerItem;->headerToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 94
    :pswitch_2
    invoke-direct {p0}, Lcom/android/mail/adapter/DrawerItem;->accountToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 96
    :pswitch_3
    invoke-direct {p0}, Lcom/android/mail/adapter/DrawerItem;->waitToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
