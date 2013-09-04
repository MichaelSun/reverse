.class public Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;
.super Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;
.source "AppDesignSyncNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode$1;
    }
.end annotation


# static fields
.field private static final LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;


# instance fields
.field private final appDesignProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/apps/dots/android/dotslib/util/Provider",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private final appId:Ljava/lang/String;

.field private final itemGroupType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

.field private final operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Logd;->get(Ljava/lang/Class;)Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;Lcom/google/apps/dots/android/dotslib/util/Provider;Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;)V
    .locals 1
    .parameter "context"
    .parameter "responseData"
    .parameter
    .parameter "itemGroupType"
    .parameter "operations"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;",
            "Lcom/google/apps/dots/android/dotslib/util/Provider",
            "<",
            "Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;",
            ">;",
            "Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;",
            "Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    .local p3, appDesignProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;,"Lcom/google/apps/dots/android/dotslib/util/Provider<Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;>;"
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/sync/ItemGroupNode;-><init>(Landroid/content/Context;Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;)V

    .line 46
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->appDesignProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    .line 47
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->itemGroupType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    .line 48
    invoke-virtual {p2}, Lcom/google/apps/dots/android/dotslib/http/SyncResponseData;->getRequestContext()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->appId:Ljava/lang/String;

    .line 49
    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    .line 50
    return-void
.end method

.method private updateForm(Lcom/google/protos/dots/DotsShared$Form;)V
    .locals 4
    .parameter "form"

    .prologue
    .line 150
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->appDesignProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/util/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 152
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getFormCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getForm(I)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Form;->getFormId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Form;->getFormId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 154
    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->removeForm(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 158
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->addForm(Lcom/google/protos/dots/DotsShared$Form;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 159
    return-void

    .line 152
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private updateSection(Lcom/google/protos/dots/DotsShared$Section;)V
    .locals 4
    .parameter "section"

    .prologue
    .line 162
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->appDesignProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-interface {v2}, Lcom/google/apps/dots/android/dotslib/util/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 164
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getSectionCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    invoke-virtual {v0, v1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->removeSection(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 170
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->addSection(Lcom/google/protos/dots/DotsShared$Section;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 171
    return-void

    .line 164
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected getGroupType()Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->itemGroupType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    return-object v0
.end method

.method protected logd()Lcom/google/apps/dots/android/dotslib/util/Logd;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    return-object v0
.end method

.method protected processDeletes(Ljava/util/List;)V
    .locals 9
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
    .line 106
    .local p1, deletes:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/google/common/collect/Sets;->newHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    .line 107
    .local v2, deleteSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->appDesignProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-interface {v6}, Lcom/google/apps/dots/android/dotslib/util/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 108
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;
    sget-object v6, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode$1;->$SwitchMap$com$google$protos$dots$DotsSync$SyncResponseHeader$ItemGroup$Type:[I

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->itemGroupType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 111
    :pswitch_0
    sget-object v6, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->LOGD:Lcom/google/apps/dots/android/dotslib/util/Logd;

    const-string v7, "Received APPLICATION item group deletes"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :pswitch_1
    const/4 v3, 0x0

    .local v3, i:I
    :goto_1
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getFormCount()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 116
    invoke-virtual {v0, v3}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getForm(I)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Form;->getFormId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 117
    invoke-virtual {v0, v3}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->removeForm(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    goto :goto_1

    .line 119
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 126
    .end local v3           #i:I
    :pswitch_2
    const/4 v3, 0x0

    .restart local v3       #i:I
    :goto_2
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getSectionCount()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 127
    invoke-virtual {v0, v3}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 128
    invoke-virtual {v0, v3}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->removeSection(I)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    goto :goto_2

    .line 130
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 136
    .end local v3           #i:I
    :pswitch_3
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v5

    .line 137
    .local v5, newAttachmentIds:Ljava/util/List;,"Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->getAttachmentIdsList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, i$:Ljava/util/Iterator;
    :cond_3
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    .local v1, attachmentId:Ljava/lang/String;
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 139
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 142
    .end local v1           #attachmentId:Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->clearAttachmentIds()Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->addAllAttachmentIds(Ljava/lang/Iterable;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    goto :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected processInsert(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 9
    .parameter "itemId"
    .parameter "itemStream"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/apps/dots/android/dotslib/sync/SyncException;
        }
    .end annotation

    .prologue
    .line 64
    sget-object v6, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode$1;->$SwitchMap$com$google$protos$dots$DotsSync$SyncResponseHeader$ItemGroup$Type:[I

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->itemGroupType:Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;

    invoke-virtual {v7}, Lcom/google/protos/dots/DotsSync$SyncResponseHeader$ItemGroup$Type;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    .line 102
    :goto_0
    return-void

    .line 68
    :pswitch_0
    :try_start_0
    invoke-static {p2}, Lcom/google/protos/dots/DotsShared$Application;->parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v0

    .line 69
    .local v0, application:Lcom/google/protos/dots/DotsShared$Application;
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->appDesignProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-interface {v6}, Lcom/google/apps/dots/android/dotslib/util/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    invoke-virtual {v6, v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->setApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    .line 71
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->toContentValues(Lcom/google/protos/dots/DotsShared$Application;)Landroid/content/ContentValues;

    move-result-object v5

    .line 72
    .local v5, values:Landroid/content/ContentValues;
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->appId:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/apps/dots/android/dotslib/provider/DatabaseConstants$Editions;->getApplicationUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 73
    .local v2, editionUri:Landroid/net/Uri;
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->operations:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v5, v7, v8}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    .end local v0           #application:Lcom/google/protos/dots/DotsShared$Application;
    .end local v2           #editionUri:Landroid/net/Uri;
    .end local v5           #values:Landroid/content/ContentValues;
    :catch_0
    move-exception v1

    .line 75
    .local v1, e:Ljava/io/IOException;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;

    const-string v7, "Failed to parse Application proto"

    invoke-direct {v6, v7}, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 81
    .end local v1           #e:Ljava/io/IOException;
    :pswitch_1
    :try_start_1
    invoke-static {p2}, Lcom/google/protos/dots/DotsShared$Form;->parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v3

    .line 82
    .local v3, form:Lcom/google/protos/dots/DotsShared$Form;
    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->updateForm(Lcom/google/protos/dots/DotsShared$Form;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 83
    .end local v3           #form:Lcom/google/protos/dots/DotsShared$Form;
    :catch_1
    move-exception v1

    .line 84
    .restart local v1       #e:Ljava/io/IOException;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;

    const-string v7, "Failed to parse Form proto"

    invoke-direct {v6, v7}, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 90
    .end local v1           #e:Ljava/io/IOException;
    :pswitch_2
    :try_start_2
    invoke-static {p2}, Lcom/google/protos/dots/DotsShared$Section;->parseFrom(Ljava/io/InputStream;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v4

    .line 91
    .local v4, section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->updateSection(Lcom/google/protos/dots/DotsShared$Section;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 92
    .end local v4           #section:Lcom/google/protos/dots/DotsShared$Section;
    :catch_2
    move-exception v1

    .line 93
    .restart local v1       #e:Ljava/io/IOException;
    new-instance v6, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;

    const-string v7, "Failed to parse Form proto"

    invoke-direct {v6, v7}, Lcom/google/apps/dots/android/dotslib/sync/ParsingSyncException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 97
    .end local v1           #e:Ljava/io/IOException;
    :pswitch_3
    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/sync/AppDesignSyncNode;->appDesignProvider:Lcom/google/apps/dots/android/dotslib/util/Provider;

    invoke-interface {v6}, Lcom/google/apps/dots/android/dotslib/util/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    invoke-virtual {v6, p1}, Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;->addAttachmentIds(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign$Builder;

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
