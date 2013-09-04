.class public final enum Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;
.super Ljava/lang/Enum;
.source "NotificationActionUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/utils/NotificationActionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NotificationActionType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType$ActionToggler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

.field public static final enum ARCHIVE_REMOVE_LABEL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

.field public static final enum DELETE:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

.field public static final enum REPLY:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

.field public static final enum REPLY_ALL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

.field private static final sPersistedMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mActionIcon:I

.field private final mActionIcon2:I

.field private final mActionToggler:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType$ActionToggler;

.field private final mDisplayString:I

.field private final mDisplayString2:I

.field private final mIsDestructive:Z

.field private final mPersistedValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    .line 79
    new-instance v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    const-string v1, "ARCHIVE_REMOVE_LABEL"

    const/4 v2, 0x0

    const-string v3, "archive"

    const/4 v4, 0x1

    const v5, 0x7f020068

    const v6, 0x7f020088

    const v7, 0x7f0a0133

    const v8, 0x7f0a0134

    new-instance v9, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType$1;

    invoke-direct {v9}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType$1;-><init>()V

    invoke-direct/range {v0 .. v9}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;-><init>(Ljava/lang/String;ILjava/lang/String;ZIIIILcom/android/mail/utils/NotificationActionUtils$NotificationActionType$ActionToggler;)V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->ARCHIVE_REMOVE_LABEL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    .line 88
    new-instance v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    const-string v1, "DELETE"

    const/4 v2, 0x1

    const-string v3, "delete"

    const/4 v4, 0x1

    const v5, 0x7f02006c

    const v6, 0x7f0a0135

    invoke-direct/range {v0 .. v6}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->DELETE:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    .line 90
    new-instance v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    const-string v1, "REPLY"

    const/4 v2, 0x2

    const-string v3, "reply"

    const/4 v4, 0x0

    const v5, 0x7f020096

    const v6, 0x7f0a0131

    invoke-direct/range {v0 .. v6}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    .line 91
    new-instance v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    const-string v1, "REPLY_ALL"

    const/4 v2, 0x3

    const-string v3, "reply_all"

    const/4 v4, 0x0

    const v5, 0x7f020095

    const v6, 0x7f0a0132

    invoke-direct/range {v0 .. v6}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;-><init>(Ljava/lang/String;ILjava/lang/String;ZII)V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY_ALL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->ARCHIVE_REMOVE_LABEL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->DELETE:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->REPLY_ALL:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->$VALUES:[Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    .line 117
    invoke-static {}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->values()[Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    move-result-object v12

    .line 118
    .local v12, values:[Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;
    new-instance v11, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v11}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 121
    .local v11, mapBuilder:Lcom/google/common/collect/ImmutableMap$Builder;,"Lcom/google/common/collect/ImmutableMap$Builder<Ljava/lang/String;Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;>;"
    const/4 v10, 0x0

    .local v10, i:I
    :goto_0
    array-length v0, v12

    if-ge v10, v0, :cond_0

    .line 122
    aget-object v0, v12, v10

    invoke-virtual {v0}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->getPersistedValue()Ljava/lang/String;

    move-result-object v0

    aget-object v1, v12, v10

    invoke-virtual {v11, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 121
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 125
    :cond_0
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->sPersistedMapping:Ljava/util/Map;

    .line 126
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZII)V
    .locals 1
    .parameter
    .parameter
    .parameter "persistedValue"
    .parameter "isDestructive"
    .parameter "actionIcon"
    .parameter "displayString"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZII)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 130
    iput-object p3, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mPersistedValue:Ljava/lang/String;

    .line 131
    iput-boolean p4, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mIsDestructive:Z

    .line 132
    iput p5, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mActionIcon:I

    .line 133
    iput v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mActionIcon2:I

    .line 134
    iput p6, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mDisplayString:I

    .line 135
    iput v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mDisplayString2:I

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mActionToggler:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType$ActionToggler;

    .line 137
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZIIIILcom/android/mail/utils/NotificationActionUtils$NotificationActionType$ActionToggler;)V
    .locals 0
    .parameter
    .parameter
    .parameter "persistedValue"
    .parameter "isDestructive"
    .parameter "actionIcon"
    .parameter "actionIcon2"
    .parameter "displayString"
    .parameter "displayString2"
    .parameter "actionToggler"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZIIII",
            "Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType$ActionToggler;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 142
    iput-object p3, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mPersistedValue:Ljava/lang/String;

    .line 143
    iput-boolean p4, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mIsDestructive:Z

    .line 144
    iput p5, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mActionIcon:I

    .line 145
    iput p6, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mActionIcon2:I

    .line 146
    iput p7, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mDisplayString:I

    .line 147
    iput p8, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mDisplayString2:I

    .line 148
    iput-object p9, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mActionToggler:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType$ActionToggler;

    .line 149
    return-void
.end method

.method public static getActionType(Ljava/lang/String;)Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;
    .locals 1
    .parameter "persistedValue"

    .prologue
    .line 152
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->sPersistedMapping:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;
    .locals 1
    .parameter

    .prologue
    .line 78
    const-class v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    return-object v0
.end method

.method public static values()[Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->$VALUES:[Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-virtual {v0}, [Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    return-object v0
.end method


# virtual methods
.method public getActionIconResId(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;)I
    .locals 1
    .parameter "folder"
    .parameter "conversation"
    .parameter "message"

    .prologue
    .line 165
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mActionToggler:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType$ActionToggler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mActionToggler:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType$ActionToggler;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType$ActionToggler;->shouldDisplayPrimary(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    iget v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mActionIcon:I

    .line 170
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mActionIcon2:I

    goto :goto_0
.end method

.method public getDisplayStringResId(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;)I
    .locals 1
    .parameter "folder"
    .parameter "conversation"
    .parameter "message"

    .prologue
    .line 175
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mActionToggler:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType$ActionToggler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mActionToggler:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType$ActionToggler;

    invoke-interface {v0, p1, p2, p3}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType$ActionToggler;->shouldDisplayPrimary(Lcom/android/mail/providers/Folder;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    iget v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mDisplayString:I

    .line 180
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mDisplayString2:I

    goto :goto_0
.end method

.method public getIsDestructive()Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mIsDestructive:Z

    return v0
.end method

.method public getPersistedValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->mPersistedValue:Ljava/lang/String;

    return-object v0
.end method
