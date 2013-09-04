.class public Lcom/tencent/mm/ui/base/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private dxL:Ljava/lang/String;

.field private eNY:Z

.field private eOc:Lcom/tencent/mm/ui/base/preference/x;

.field private eOd:I

.field private eOe:Ljava/lang/CharSequence;

.field private eOf:I

.field private eOg:Ljava/lang/CharSequence;

.field private eOh:I

.field private eOi:Landroid/graphics/drawable/Drawable;

.field private eOj:Ljava/lang/String;

.field private eOk:Z

.field private eOl:Z

.field private eOm:Z

.field private eOn:Z

.field private eOo:Ljava/lang/String;

.field private eOp:Ljava/lang/Object;

.field private eOq:Z

.field private eOr:I

.field private eOs:I

.field private eOt:Z

.field private eOu:Lcom/tencent/mm/ui/base/preference/w;

.field private eOv:Ljava/util/List;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 307
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 296
    const v0, 0x101008e

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 297
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOd:I

    .line 99
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOk:Z

    .line 100
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOl:Z

    .line 102
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOn:Z

    .line 106
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOq:Z

    .line 111
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eNY:Z

    .line 113
    sget v0, Lcom/tencent/mm/i;->aeD:I

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOr:I

    .line 115
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOt:Z

    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 206
    sget-object v0, Lcom/tencent/mm/n;->aFF:[I

    invoke-virtual {p1, p2, v0, p3, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    .line 208
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 209
    packed-switch v2, :pswitch_data_0

    .line 265
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 211
    :pswitch_0
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOh:I

    goto :goto_1

    .line 215
    :pswitch_1
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->dxL:Ljava/lang/String;

    goto :goto_1

    .line 219
    :pswitch_2
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOf:I

    .line 220
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOe:Ljava/lang/CharSequence;

    goto :goto_1

    .line 224
    :pswitch_3
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOg:Ljava/lang/CharSequence;

    goto :goto_1

    .line 228
    :pswitch_4
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOd:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOd:I

    goto :goto_1

    .line 232
    :pswitch_5
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOj:Ljava/lang/String;

    goto :goto_1

    .line 236
    :pswitch_6
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOr:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOr:I

    goto :goto_1

    .line 240
    :pswitch_7
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOs:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOs:I

    goto :goto_1

    .line 244
    :pswitch_8
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOk:Z

    goto :goto_1

    .line 248
    :pswitch_9
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOl:Z

    goto :goto_1

    .line 252
    :pswitch_a
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOn:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOn:Z

    goto :goto_1

    .line 256
    :pswitch_b
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOo:Ljava/lang/String;

    goto :goto_1

    .line 260
    :pswitch_c
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOp:Ljava/lang/Object;

    goto :goto_1

    .line 264
    :pswitch_d
    iget-boolean v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eNY:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eNY:Z

    goto :goto_1

    .line 271
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.preference"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOt:Z

    .line 277
    :cond_1
    return-void

    .line 209
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_7
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private c(Landroid/view/View;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 549
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 551
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 552
    check-cast p1, Landroid/view/ViewGroup;

    .line 553
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 554
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->c(Landroid/view/View;Z)V

    .line 553
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 557
    :cond_0
    return-void
.end method

.method private notifyDependencyChange(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1017
    iget-object v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOv:Ljava/util/List;

    .line 1019
    if-nez v4, :cond_1

    .line 1027
    :cond_0
    return-void

    .line 1023
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v3, v2

    .line 1024
    :goto_0
    if-ge v3, v5, :cond_0

    .line 1025
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/Preference;

    iget-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->eOq:Z

    if-ne v1, p1, :cond_2

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/Preference;->eOq:Z

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 1024
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 1025
    goto :goto_1
.end method

.method private shouldDisableDependents()Z
    .locals 1

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mm/ui/base/preference/x;)V
    .locals 0
    .parameter

    .prologue
    .line 899
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOc:Lcom/tencent/mm/ui/base/preference/x;

    .line 900
    return-void
.end method

.method public final atH()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 573
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOd:I

    if-eq v1, v0, :cond_0

    .line 574
    iput v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOd:I

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOu:Lcom/tencent/mm/ui/base/preference/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOu:Lcom/tencent/mm/ui/base/preference/w;

    .line 579
    :cond_0
    return-void
.end method

.method public final atI()I
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOh:I

    return v0
.end method

.method public final atJ()V
    .locals 1

    .prologue
    .line 749
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOl:Z

    if-eqz v0, :cond_0

    .line 750
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOl:Z

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 753
    :cond_0
    return-void
.end method

.method public final atK()V
    .locals 1

    .prologue
    .line 875
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOn:Z

    .line 876
    return-void
.end method

.method protected final callChangeListener(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOc:Lcom/tencent/mm/ui/base/preference/x;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOc:Lcom/tencent/mm/ui/base/preference/x;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/ui/base/preference/x;->a(Lcom/tencent/mm/ui/base/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    const v1, 0x7fffffff

    .line 69
    check-cast p1, Lcom/tencent/mm/ui/base/preference/Preference;

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOd:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOd:I

    if-ne v0, v1, :cond_1

    iget v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->eOd:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOd:I

    iget v1, p1, Lcom/tencent/mm/ui/base/preference/Preference;->eOd:I

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOe:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/ui/base/preference/Preference;->eOe:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOe:Ljava/lang/CharSequence;

    iget-object v7, p1, Lcom/tencent/mm/ui/base/preference/Preference;->eOe:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    move v0, v1

    :goto_1
    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_5

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v6, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v8

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    sub-int v3, v8, v3

    if-eqz v3, :cond_6

    move v0, v3

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    sub-int v0, v1, v2

    goto :goto_0

    :cond_6
    move v3, v4

    move v4, v5

    goto :goto_2
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getDependency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOo:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->dxL:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResource()I
    .locals 1

    .prologue
    .line 413
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOr:I

    return v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOg:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOe:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 459
    if-nez p1, :cond_0

    .line 460
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 462
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 463
    return-object p1
.end method

.method public final getWidgetLayoutResource()I
    .locals 1

    .prologue
    .line 440
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOs:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 739
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOk:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isPersistent()Z
    .locals 1

    .prologue
    .line 864
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOn:Z

    return v0
.end method

.method public final isSelectable()Z
    .locals 1

    .prologue
    .line 761
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOl:Z

    return v0
.end method

.method protected notifyChanged()V
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOu:Lcom/tencent/mm/ui/base/preference/w;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOu:Lcom/tencent/mm/ui/base/preference/w;

    .line 995
    :cond_0
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 506
    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 507
    if-eqz v0, :cond_0

    .line 508
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 512
    if-eqz v0, :cond_2

    .line 513
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    .line 514
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 515
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    .line 516
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 519
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 527
    :cond_2
    :goto_0
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 528
    if-eqz v0, :cond_6

    .line 529
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOh:I

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOi:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 530
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOi:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_4

    .line 531
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOh:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOi:Landroid/graphics/drawable/Drawable;

    .line 533
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOi:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_5

    .line 534
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOi:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 537
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOi:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 540
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eNY:Z

    if-eqz v0, :cond_7

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->c(Landroid/view/View;Z)V

    .line 543
    :cond_7
    return-void

    .line 521
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 522
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_9
    move v1, v2

    .line 537
    goto :goto_1
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 481
    iget v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOr:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 483
    const v1, 0x1020018

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 484
    if-eqz v1, :cond_0

    .line 485
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOs:I

    if-eqz v3, :cond_1

    .line 486
    iget v3, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOs:I

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 491
    :cond_0
    :goto_0
    return-object v2

    .line 488
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setEnabled(Z)V
    .locals 1
    .parameter

    .prologue
    .line 723
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOk:Z

    if-eq v0, p1, :cond_0

    .line 724
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOk:Z

    .line 727
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->shouldDisableDependents()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyDependencyChange(Z)V

    .line 729
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 731
    :cond_0
    return-void
.end method

.method public final setKey(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 815
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->dxL:Ljava/lang/String;

    .line 817
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOm:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->dxL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->dxL:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Preference does not have a key assigned."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 817
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 818
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOm:Z

    .line 820
    :cond_2
    return-void
.end method

.method public final setLayoutResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 399
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOr:I

    if-eq p1, v0, :cond_0

    .line 401
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOt:Z

    .line 404
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOr:I

    .line 405
    return-void
.end method

.method public setSummary(I)V
    .locals 1
    .parameter

    .prologue
    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 713
    return-void
.end method

.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 698
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOg:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOg:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 699
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOg:Ljava/lang/CharSequence;

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 702
    :cond_2
    return-void
.end method

.method public setTitle(I)V
    .locals 1
    .parameter

    .prologue
    .line 615
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 616
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOf:I

    .line 617
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 600
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOe:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOe:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 601
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOf:I

    .line 602
    iput-object p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOe:Ljava/lang/CharSequence;

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->notifyChanged()V

    .line 605
    :cond_2
    return-void
.end method

.method public final setWidgetLayoutResource(I)V
    .locals 1
    .parameter

    .prologue
    .line 427
    iget v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOs:I

    if-eq p1, v0, :cond_0

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOt:Z

    .line 431
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/preference/Preference;->eOs:I

    .line 432
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
