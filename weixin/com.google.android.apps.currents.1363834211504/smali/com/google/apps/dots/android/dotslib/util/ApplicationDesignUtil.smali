.class public Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;
.super Ljava/lang/Object;
.source "ApplicationDesignUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFormForPostResult(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$PostResult;)Lcom/google/protos/dots/DotsShared$Form;
    .locals 4
    .parameter "appDesign"
    .parameter "postResult"

    .prologue
    .line 69
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPost()Lcom/google/protos/dots/DotsShared$Post;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v2

    .line 70
    .local v2, sectionId:Ljava/lang/String;
    invoke-static {p0, v2}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getFormForSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    .line 71
    .local v0, form:Lcom/google/protos/dots/DotsShared$Form;
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->hasPreviewContext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$PostResult;->getPreviewContext()Lcom/google/protos/dots/DotsShared$PostPreviewContext;

    move-result-object v1

    .line 73
    .local v1, preview:Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->hasSectionForm()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$PostPreviewContext;->getSectionForm()Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    .line 77
    .end local v1           #preview:Lcom/google/protos/dots/DotsShared$PostPreviewContext;
    :cond_0
    return-object v0
.end method

.method public static getFormForSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Form;
    .locals 6
    .parameter "appDesign"
    .parameter "sectionId"

    .prologue
    .line 50
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getSectionList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protos/dots/DotsShared$Section;

    .line 52
    .local v4, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 53
    invoke-virtual {v4}, Lcom/google/protos/dots/DotsShared$Section;->getFormId()Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, formId:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getFormList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Form;

    .line 56
    .local v0, form:Lcom/google/protos/dots/DotsShared$Form;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Form;->getFormId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 64
    .end local v0           #form:Lcom/google/protos/dots/DotsShared$Form;
    .end local v1           #formId:Ljava/lang/String;
    .end local v3           #i$:Ljava/util/Iterator;
    .end local v4           #section:Lcom/google/protos/dots/DotsShared$Section;
    :goto_0
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getOrderedSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;
    .locals 7
    .parameter "appDesign"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    if-nez p0, :cond_1

    .line 106
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 141
    :cond_0
    return-object v2

    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 110
    .local v0, app:Lcom/google/protos/dots/DotsShared$Application;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getOrderedSectionIdCount()I

    move-result v6

    if-nez v6, :cond_3

    .line 111
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v2

    .line 112
    .local v2, orderedSections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getSectionList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/dots/DotsShared$Section;

    .line 113
    .local v3, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getHidden()Z

    move-result v6

    if-nez v6, :cond_2

    .line 114
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    .end local v1           #i$:Ljava/util/Iterator;
    .end local v2           #orderedSections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    .end local v3           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_3
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getSectionCount()I

    move-result v6

    invoke-static {v6}, Lcom/google/common/collect/Maps;->newHashMapWithExpectedSize(I)Ljava/util/HashMap;

    move-result-object v5

    .line 121
    .local v5, sectionMap:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Lcom/google/protos/dots/DotsShared$Section;>;"
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getSectionList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .restart local v1       #i$:Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/dots/DotsShared$Section;

    .line 122
    .restart local v3       #section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 125
    .end local v3           #section:Lcom/google/protos/dots/DotsShared$Section;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getOrderedSectionIdCount()I

    move-result v6

    invoke-static {v6}, Lcom/google/common/collect/Lists;->newArrayListWithCapacity(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 126
    .restart local v2       #orderedSections:Ljava/util/List;,"Ljava/util/List<Lcom/google/protos/dots/DotsShared$Section;>;"
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getOrderedSectionIdList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 127
    .local v4, sectionId:Ljava/lang/String;
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/dots/DotsShared$Section;

    .line 128
    .restart local v3       #section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v3, :cond_5

    .line 131
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getHidden()Z

    move-result v6

    if-nez v6, :cond_5

    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 136
    .end local v3           #section:Lcom/google/protos/dots/DotsShared$Section;
    .end local v4           #sectionId:Ljava/lang/String;
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/dots/DotsShared$Section;

    .line 137
    .restart local v3       #section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Section;->getHidden()Z

    move-result v6

    if-nez v6, :cond_7

    .line 138
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public static getOrderedSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)Ljava/util/List;
    .locals 2
    .parameter "appDesign"
    .parameter "textOrReplica"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
            "Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/protos/dots/DotsShared$Section;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getOrderedSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil$1;

    invoke-direct {v1, p1}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil$1;-><init>(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)V

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->filter(Ljava/lang/Iterable;Lcom/google/common/base/Predicate;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->newArrayList(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static getSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;
    .locals 3
    .parameter "appDesign"
    .parameter "sectionId"

    .prologue
    .line 33
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getSectionList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsShared$Section;

    .line 35
    .local v1, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40
    .end local v0           #i$:Ljava/util/Iterator;
    .end local v1           #section:Lcom/google/protos/dots/DotsShared$Section;
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static hasToc(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Z
    .locals 6
    .parameter "appDesign"

    .prologue
    const/4 v3, 0x0

    .line 145
    if-eqz p0, :cond_2

    .line 146
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 147
    .local v0, app:Lcom/google/protos/dots/DotsShared$Application;
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->util()Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getTocTemplate()Lcom/google/protos/dots/DotsShared$DisplayTemplate;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/apps/dots/android/dotslib/util/AndroidUtil;->getCorrectTemplate(Lcom/google/protos/dots/DotsShared$DisplayTemplate;)Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;

    move-result-object v2

    .line 148
    .local v2, template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplateType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    move-result-object v4

    sget-object v5, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->CUSTOM:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    if-eq v4, v5, :cond_0

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;->getTemplateType()Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    move-result-object v4

    sget-object v5, Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;->DEFAULT:Lcom/google/protos/dots/DotsShared$DisplayTemplate$TemplateType;

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Application;->getTocSplashType()Lcom/google/protos/dots/DotsShared$TocSplashType;

    move-result-object v4

    sget-object v5, Lcom/google/protos/dots/DotsShared$TocSplashType;->CUSTOM:Lcom/google/protos/dots/DotsShared$TocSplashType;

    if-ne v4, v5, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 151
    .local v1, hasToc:Ljava/lang/Boolean;
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 154
    .end local v0           #app:Lcom/google/protos/dots/DotsShared$Application;
    .end local v1           #hasToc:Ljava/lang/Boolean;
    .end local v2           #template:Lcom/google/protos/dots/DotsShared$DisplayTemplate$Template;
    :cond_2
    return v3
.end method
