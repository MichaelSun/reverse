.class public Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;
.super Landroid/widget/FrameLayout;
.source "MagazinesOutlineModeTextMetadataView.java"


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private currentFadeMode:I

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->position:I

    .line 27
    const/4 v1, 0x0

    iput v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->currentFadeMode:I

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 40
    .local v0, layoutInflater:Landroid/view/LayoutInflater;
    sget v1, Lcom/google/apps/dots/android/dotslib/R$layout;->magazines_outline_mode_text_metadata_view:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    sget v1, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_pointer:I

    invoke-virtual {p0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModePointer;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    return-void
.end method

.method private setText(ILjava/lang/String;)V
    .locals 1
    .parameter "id"
    .parameter "text"

    .prologue
    .line 69
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method private setVisibility(IZ)V
    .locals 2
    .parameter "id"
    .parameter "isVisible"

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 74
    .local v0, view:Landroid/view/View;
    if-eqz p2, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    return-void

    .line 74
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method


# virtual methods
.method public fade(II)V
    .locals 2
    .parameter "fadeMode"
    .parameter "millis"

    .prologue
    .line 78
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->currentFadeMode:I

    if-eq v0, p1, :cond_0

    .line 79
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->currentFadeMode:I

    .line 80
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_metadata_contents:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, p1, v1}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    .line 82
    :cond_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->position:I

    return v0
.end method

.method public setMetadata(Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;I)V
    .locals 3
    .parameter "metadata"
    .parameter "position"

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v1, "metadata is null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/util/Logd;->ii(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    new-instance p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;

    .end local p1
    invoke-direct {p1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;-><init>()V

    .line 50
    .restart local p1
    :cond_0
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->position:I

    .line 51
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_kicker:I

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setText(ILjava/lang/String;)V

    .line 52
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_title:I

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setText(ILjava/lang/String;)V

    .line 53
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_author:I

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setText(ILjava/lang/String;)V

    .line 54
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_description:I

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setText(ILjava/lang/String;)V

    .line 55
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_tags:I

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setText(ILjava/lang/String;)V

    .line 57
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_kicker:I

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->kicker:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setText(ILjava/lang/String;)V

    .line 58
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_title:I

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->title:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setText(ILjava/lang/String;)V

    .line 59
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_author:I

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->author:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setText(ILjava/lang/String;)V

    .line 60
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_description:I

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->description:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setText(ILjava/lang/String;)V

    .line 61
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_tags:I

    iget-object v1, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->tags:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setText(ILjava/lang/String;)V

    .line 63
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_video_icon:I

    iget-boolean v1, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasVideo:Z

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setVisibility(IZ)V

    .line 64
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_slideshow_icon:I

    iget-boolean v1, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasSlideshow:Z

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setVisibility(IZ)V

    .line 65
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->outline_mode_audio_icon:I

    iget-boolean v1, p1, Lcom/google/apps/dots/android/dotslib/widget/magazines/PostTextMetadata;->hasAudio:Z

    invoke-direct {p0, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/MagazinesOutlineModeTextMetadataView;->setVisibility(IZ)V

    .line 66
    return-void
.end method
