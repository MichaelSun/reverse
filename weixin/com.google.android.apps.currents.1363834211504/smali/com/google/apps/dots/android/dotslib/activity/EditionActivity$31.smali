.class synthetic Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$31;
.super Ljava/lang/Object;
.source "EditionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$apps$dots$android$dotslib$edition$EntryAdapter$EntryType:[I

.field static final synthetic $SwitchMap$com$google$protos$dots$DotsShared$Item$Value$AltFormat$PostFormat:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1336
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->values()[Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$31;->$SwitchMap$com$google$apps$dots$android$dotslib$edition$EntryAdapter$EntryType:[I

    :try_start_0
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$31;->$SwitchMap$com$google$apps$dots$android$dotslib$edition$EntryAdapter$EntryType:[I

    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_ENTRY:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$31;->$SwitchMap$com$google$apps$dots$android$dotslib$edition$EntryAdapter$EntryType:[I

    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->PLACEHOLDER:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$31;->$SwitchMap$com$google$apps$dots$android$dotslib$edition$EntryAdapter$EntryType:[I

    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->SECTION_TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$31;->$SwitchMap$com$google$apps$dots$android$dotslib$edition$EntryAdapter$EntryType:[I

    sget-object v1, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->TOC:Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter$EntryType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    .line 725
    :goto_3
    invoke-static {}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->values()[Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$31;->$SwitchMap$com$google$protos$dots$DotsShared$Item$Value$AltFormat$PostFormat:[I

    :try_start_4
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$31;->$SwitchMap$com$google$protos$dots$DotsShared$Item$Value$AltFormat$PostFormat:[I

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->TEXT:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$31;->$SwitchMap$com$google$protos$dots$DotsShared$Item$Value$AltFormat$PostFormat:[I

    sget-object v1, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->REPLICA:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    invoke-virtual {v1}, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    .line 1336
    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
