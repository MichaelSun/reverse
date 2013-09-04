.class Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;
.super Ljava/lang/Object;
.source "SectionedInboxTeaserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/ui/SectionedInboxTeaserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SectionHolder"
.end annotation


# instance fields
.field private mFolder:Lcom/android/mail/providers/Folder;

.field private final mItemView:Landroid/view/View;

.field private final mSendersTextView:Landroid/widget/TextView;

.field private mUnseenSenders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnseenTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1
    .parameter "itemView"
    .parameter "sendersTextView"
    .parameter "unseenTextView"

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mUnseenSenders:Ljava/util/List;

    .line 117
    iput-object p1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mItemView:Landroid/view/View;

    .line 118
    iput-object p2, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mSendersTextView:Landroid/widget/TextView;

    .line 119
    iput-object p3, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mUnseenTextView:Landroid/widget/TextView;

    .line 120
    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;)Lcom/android/mail/providers/Folder;
    .locals 1
    .parameter "x0"

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mFolder:Lcom/android/mail/providers/Folder;

    return-object v0
.end method


# virtual methods
.method public getFolder()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mFolder:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public getItemView()Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mItemView:Landroid/view/View;

    return-object v0
.end method

.method public getSendersTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mSendersTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUnseenSenders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mUnseenSenders:Ljava/util/List;

    return-object v0
.end method

.method public getUnseenTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mUnseenTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public setFolder(Lcom/android/mail/providers/Folder;)V
    .locals 0
    .parameter "folder"

    .prologue
    .line 123
    iput-object p1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mFolder:Lcom/android/mail/providers/Folder;

    .line 124
    return-void
.end method

.method public setUnseenSenders(Ljava/util/List;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 150
    .local p1, unseenSenders:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/google/android/gm/ui/SectionedInboxTeaserView$SectionHolder;->mUnseenSenders:Ljava/util/List;

    .line 151
    return-void
.end method
