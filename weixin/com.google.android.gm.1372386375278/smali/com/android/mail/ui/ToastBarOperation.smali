.class public Lcom/android/mail/ui/ToastBarOperation;
.super Ljava/lang/Object;
.source "ToastBarOperation.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/ui/ToastBarOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAction:I

.field private final mBatch:Z

.field private final mCount:I

.field private final mFolder:Lcom/android/mail/providers/Folder;

.field private final mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lcom/android/mail/ui/ToastBarOperation$1;

    invoke-direct {v0}, Lcom/android/mail/ui/ToastBarOperation$1;-><init>()V

    sput-object v0, Lcom/android/mail/ui/ToastBarOperation;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method public constructor <init>(IIIZLcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "count"
    .parameter "menuId"
    .parameter "type"
    .parameter "batch"
    .parameter "operationFolder"

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, Lcom/android/mail/ui/ToastBarOperation;->mCount:I

    .line 51
    iput p2, p0, Lcom/android/mail/ui/ToastBarOperation;->mAction:I

    .line 52
    iput-boolean p4, p0, Lcom/android/mail/ui/ToastBarOperation;->mBatch:Z

    .line 53
    iput p3, p0, Lcom/android/mail/ui/ToastBarOperation;->mType:I

    .line 54
    iput-object p5, p0, Lcom/android/mail/ui/ToastBarOperation;->mFolder:Lcom/android/mail/providers/Folder;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1
    .parameter "in"
    .parameter "loader"

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ToastBarOperation;->mCount:I

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ToastBarOperation;->mAction:I

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/ui/ToastBarOperation;->mBatch:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/ui/ToastBarOperation;->mType:I

    .line 70
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/ui/ToastBarOperation;->mFolder:Lcom/android/mail/providers/Folder;

    .line 71
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public getDescription(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .parameter "context"

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 123
    const/4 v1, -0x1

    .line 124
    .local v1, resId:I
    iget v2, p0, Lcom/android/mail/ui/ToastBarOperation;->mAction:I

    sparse-switch v2, :sswitch_data_0

    .line 157
    const/4 v1, -0x1

    .line 160
    :goto_0
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v0, ""

    .line 162
    :goto_1
    return-object v0

    .line 126
    :sswitch_0
    const v1, 0x7f10000e

    .line 127
    goto :goto_0

    .line 129
    :sswitch_1
    const v2, 0x7f0a00bf

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/mail/ui/ToastBarOperation;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 131
    :sswitch_2
    const v1, 0x7f10000f

    .line 132
    goto :goto_0

    .line 134
    :sswitch_3
    const v2, 0x7f0a00c0

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/android/mail/ui/ToastBarOperation;->mFolder:Lcom/android/mail/providers/Folder;

    iget-object v4, v4, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 136
    :sswitch_4
    const v1, 0x7f10000d

    .line 137
    goto :goto_0

    .line 139
    :sswitch_5
    const v1, 0x7f100009

    .line 140
    goto :goto_0

    .line 142
    :sswitch_6
    const v1, 0x7f10000a

    .line 143
    goto :goto_0

    .line 145
    :sswitch_7
    const v1, 0x7f10000b

    .line 146
    goto :goto_0

    .line 148
    :sswitch_8
    const v1, 0x7f100008

    .line 149
    goto :goto_0

    .line 151
    :sswitch_9
    const v1, 0x7f100007

    .line 152
    goto :goto_0

    .line 154
    :sswitch_a
    const v1, 0x7f10000c

    .line 155
    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcom/android/mail/ui/ToastBarOperation;->mCount:I

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/mail/ui/ToastBarOperation;->mCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x7f09000a -> :sswitch_3
        0x7f09012c -> :sswitch_4
        0x7f09012d -> :sswitch_1
        0x7f09012e -> :sswitch_0
        0x7f090132 -> :sswitch_2
        0x7f090134 -> :sswitch_7
        0x7f090135 -> :sswitch_8
        0x7f090137 -> :sswitch_5
        0x7f090138 -> :sswitch_6
        0x7f090139 -> :sswitch_a
        0x7f090140 -> :sswitch_9
    .end sparse-switch
.end method

.method public getSingularDescription(Landroid/content/Context;Lcom/android/mail/providers/Folder;)Ljava/lang/String;
    .locals 5
    .parameter "context"
    .parameter "folder"

    .prologue
    .line 166
    iget v1, p0, Lcom/android/mail/ui/ToastBarOperation;->mAction:I

    const v2, 0x7f09012d

    if-ne v1, v2, :cond_0

    .line 167
    const v1, 0x7f0a00bf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/android/mail/providers/Folder;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 178
    :goto_0
    return-object v1

    .line 169
    :cond_0
    const/4 v0, -0x1

    .line 170
    .local v0, resId:I
    iget v1, p0, Lcom/android/mail/ui/ToastBarOperation;->mAction:I

    packed-switch v1, :pswitch_data_0

    .line 178
    :goto_1
    :pswitch_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v1, ""

    goto :goto_0

    .line 172
    :pswitch_1
    const v0, 0x7f0a00bd

    .line 173
    goto :goto_1

    .line 175
    :pswitch_2
    const v0, 0x7f0a00be

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x7f09012c
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getType()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/android/mail/ui/ToastBarOperation;->mType:I

    return v0
.end method

.method public isBatchUndo()Z
    .locals 1

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/android/mail/ui/ToastBarOperation;->mBatch:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .local v0, sb:Ljava/lang/StringBuilder;
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, " mAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget v1, p0, Lcom/android/mail/ui/ToastBarOperation;->mAction:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " mCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget v1, p0, Lcom/android/mail/ui/ToastBarOperation;->mCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, " mBatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v1, p0, Lcom/android/mail/ui/ToastBarOperation;->mBatch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, " mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget v1, p0, Lcom/android/mail/ui/ToastBarOperation;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v1, " mFolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lcom/android/mail/ui/ToastBarOperation;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter "dest"
    .parameter "flags"

    .prologue
    const/4 v1, 0x0

    .line 93
    iget v0, p0, Lcom/android/mail/ui/ToastBarOperation;->mCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Lcom/android/mail/ui/ToastBarOperation;->mAction:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-boolean v0, p0, Lcom/android/mail/ui/ToastBarOperation;->mBatch:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    iget v0, p0, Lcom/android/mail/ui/ToastBarOperation;->mType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lcom/android/mail/ui/ToastBarOperation;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    return-void

    :cond_0
    move v0, v1

    .line 95
    goto :goto_0
.end method
