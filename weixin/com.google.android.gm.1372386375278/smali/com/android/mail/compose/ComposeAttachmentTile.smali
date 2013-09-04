.class public Lcom/android/mail/compose/ComposeAttachmentTile;
.super Lcom/android/mail/ui/AttachmentTile;
.source "ComposeAttachmentTile.java"


# instance fields
.field private mDeleteButton:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/compose/ComposeAttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/android/mail/ui/AttachmentTile;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    return-void
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/mail/compose/ComposeAttachmentTile;
    .locals 3
    .parameter "inflater"
    .parameter "parent"

    .prologue
    .line 24
    const v1, 0x7f040011

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/compose/ComposeAttachmentTile;

    .line 26
    .local v0, view:Lcom/android/mail/compose/ComposeAttachmentTile;
    return-object v0
.end method


# virtual methods
.method public addDeleteListener(Landroid/view/View$OnClickListener;)V
    .locals 1
    .parameter "clickListener"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->mDeleteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0}, Lcom/android/mail/ui/AttachmentTile;->onFinishInflate()V

    .line 33
    const v0, 0x7f090047

    invoke-virtual {p0, v0}, Lcom/android/mail/compose/ComposeAttachmentTile;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/mail/compose/ComposeAttachmentTile;->mDeleteButton:Landroid/widget/ImageButton;

    .line 34
    return-void
.end method
