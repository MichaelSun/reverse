.class public Lcom/android/mail/ui/AccountItemView;
.super Landroid/widget/RelativeLayout;
.source "AccountItemView.java"


# instance fields
.field private mAccountTextView:Landroid/widget/TextView;

.field private mSelectedButton:Landroid/widget/ImageView;

.field private mUnreadCountTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    return-void
.end method

.method private setUnreadCount(I)V
    .locals 2
    .parameter "count"

    .prologue
    .line 82
    iget-object v1, p0, Lcom/android/mail/ui/AccountItemView;->mUnreadCountTextView:Landroid/widget/TextView;

    if-lez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    if-lez p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/android/mail/ui/AccountItemView;->mUnreadCountTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/android/mail/ui/AccountItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/mail/utils/Utils;->getUnreadCountString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    return-void

    .line 82
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public bind(Lcom/android/mail/providers/Account;ZI)V
    .locals 2
    .parameter "account"
    .parameter "isCurrentAccount"
    .parameter "count"

    .prologue
    .line 70
    iget-object v0, p0, Lcom/android/mail/ui/AccountItemView;->mAccountTextView:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/android/mail/providers/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0, p3}, Lcom/android/mail/ui/AccountItemView;->setUnreadCount(I)V

    .line 72
    iget-object v0, p0, Lcom/android/mail/ui/AccountItemView;->mUnreadCountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 73
    iget-object v0, p0, Lcom/android/mail/ui/AccountItemView;->mAccountTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 74
    iget-object v0, p0, Lcom/android/mail/ui/AccountItemView;->mSelectedButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 75
    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 55
    const v0, 0x7f090017

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AccountItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/AccountItemView;->mAccountTextView:Landroid/widget/TextView;

    .line 56
    const v0, 0x7f090016

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AccountItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/ui/AccountItemView;->mUnreadCountTextView:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f090015

    invoke-virtual {p0, v0}, Lcom/android/mail/ui/AccountItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/ui/AccountItemView;->mSelectedButton:Landroid/widget/ImageView;

    .line 58
    return-void
.end method
