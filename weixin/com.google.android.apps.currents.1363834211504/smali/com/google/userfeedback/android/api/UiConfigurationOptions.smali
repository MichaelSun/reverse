.class public Lcom/google/userfeedback/android/api/UiConfigurationOptions;
.super Ljava/lang/Object;
.source "UiConfigurationOptions.java"


# instance fields
.field private headerBackgroundResourceId:I

.field private hideTitleBar:Z

.field private sectionHeaderBackgroundResourceId:I

.field private sectionHeaderFontColor:I


# virtual methods
.method public getHeaderBackgroundResourceId()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->headerBackgroundResourceId:I

    if-eqz v0, :cond_0

    .line 77
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->headerBackgroundResourceId:I

    .line 79
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/userfeedback/android/api/R$color;->gf_header_background:I

    goto :goto_0
.end method

.method public getHideTitleBar()Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->hideTitleBar:Z

    return v0
.end method

.method public getSectionHeaderBackgroundResourceId()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->sectionHeaderBackgroundResourceId:I

    if-eqz v0, :cond_0

    .line 88
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->sectionHeaderBackgroundResourceId:I

    .line 90
    :goto_0
    return v0

    :cond_0
    const v0, 0x10800a5

    goto :goto_0
.end method

.method public getSectionHeaderFontColor()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/google/userfeedback/android/api/UiConfigurationOptions;->sectionHeaderFontColor:I

    return v0
.end method
