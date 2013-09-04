.class public final enum Lcom/google/apps/dots/android/dotslib/util/Translation;
.super Ljava/lang/Enum;
.source "Translation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/util/Translation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum ARABIC:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum BULGARIAN_BULGARIA:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field private static final BY_LANGUAGE_CODE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/util/Translation;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CATALAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum CHINESE_SIMPLIFIED:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum CHINESE_TRADITIONAL:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum CROATIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum CZECH:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum DANISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum DUTCH:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum ENGLISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum FINNISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum FRENCH:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum GERMAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum GREEK:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum HEBREW:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum HINDI:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum HUNGARIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum INDONESIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum ITALIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum JAPANESE:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum KOREAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum LATVIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum LITHUANIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum NORWEGIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum POLISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum PORTUGUESE:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum ROMANIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum RUSSIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum SERBIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum SLOVAK:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum SLOVENIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum SPANISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum SWEDISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum TAGALOG:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum THAI:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum TURKISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum UKRAINIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field public static final enum VIETNAMESE:Lcom/google/apps/dots/android/dotslib/util/Translation;

.field private static final VISIBLE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/util/Translation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final displayNameResource:I

.field private final locale:Ljava/util/Locale;

.field private final visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 30
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "ARABIC"

    const-string v2, "ar"

    const-string v3, ""

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->ARABIC:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 31
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "BULGARIAN_BULGARIA"

    const-string v2, "bg"

    const-string v3, ""

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->BULGARIAN_BULGARIA:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 32
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "CATALAN"

    const-string v2, "ca"

    const-string v3, ""

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->CATALAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 33
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "CZECH"

    const-string v2, "cs"

    const-string v3, ""

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->CZECH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 34
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "DANISH"

    const-string v2, "da"

    const-string v3, ""

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->DANISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 35
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "GERMAN"

    const/4 v2, 0x5

    const-string v3, "de"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->GERMAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 36
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "GREEK"

    const/4 v2, 0x6

    const-string v3, "el"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->GREEK:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 37
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "ENGLISH"

    const/4 v2, 0x7

    const-string v3, "en"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->ENGLISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 38
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "SPANISH"

    const/16 v2, 0x8

    const-string v3, "es"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->SPANISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 39
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "FINNISH"

    const/16 v2, 0x9

    const-string v3, "fi"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->FINNISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 40
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "FRENCH"

    const/16 v2, 0xa

    const-string v3, "fr"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->FRENCH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 41
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "HEBREW"

    const/16 v2, 0xb

    const-string v3, "iw"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->HEBREW:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 42
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "HINDI"

    const/16 v2, 0xc

    const-string v3, "hi"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->HINDI:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 43
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "CROATIAN"

    const/16 v2, 0xd

    const-string v3, "hr"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->CROATIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 44
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "HUNGARIAN"

    const/16 v2, 0xe

    const-string v3, "hu"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->HUNGARIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 45
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "INDONESIAN"

    const/16 v2, 0xf

    const-string v3, "id"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->INDONESIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 46
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "ITALIAN"

    const/16 v2, 0x10

    const-string v3, "it"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->ITALIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 47
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "JAPANESE"

    const/16 v2, 0x11

    const-string v3, "ja"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->JAPANESE:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 48
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "KOREAN"

    const/16 v2, 0x12

    const-string v3, "ko"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->KOREAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 49
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "LITHUANIAN"

    const/16 v2, 0x13

    const-string v3, "lt"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->LITHUANIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 50
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "LATVIAN"

    const/16 v2, 0x14

    const-string v3, "lv"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->LATVIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 51
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "NORWEGIAN"

    const/16 v2, 0x15

    const-string v3, "no"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->NORWEGIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 52
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "DUTCH"

    const/16 v2, 0x16

    const-string v3, "nl"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->DUTCH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 53
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "POLISH"

    const/16 v2, 0x17

    const-string v3, "pl"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->POLISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 54
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "PORTUGUESE"

    const/16 v2, 0x18

    const-string v3, "pt"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->PORTUGUESE:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 55
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "ROMANIAN"

    const/16 v2, 0x19

    const-string v3, "ro"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->ROMANIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 56
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "RUSSIAN"

    const/16 v2, 0x1a

    const-string v3, "ru"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->RUSSIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 57
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "SLOVAK"

    const/16 v2, 0x1b

    const-string v3, "sk"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->SLOVAK:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 58
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "SLOVENIAN"

    const/16 v2, 0x1c

    const-string v3, "sl"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->SLOVENIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 59
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "SERBIAN"

    const/16 v2, 0x1d

    const-string v3, "sr"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->SERBIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 60
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "SWEDISH"

    const/16 v2, 0x1e

    const-string v3, "sv"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->SWEDISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 61
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "THAI"

    const/16 v2, 0x1f

    const-string v3, "th"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->THAI:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 62
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "TAGALOG"

    const/16 v2, 0x20

    const-string v3, "fil"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->TAGALOG:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 63
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "TURKISH"

    const/16 v2, 0x21

    const-string v3, "tr"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->TURKISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 64
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "UKRAINIAN"

    const/16 v2, 0x22

    const-string v3, "uk"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->UKRAINIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 65
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "VIETNAMESE"

    const/16 v2, 0x23

    const-string v3, "vi"

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->VIETNAMESE:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 66
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "CHINESE_SIMPLIFIED"

    const/16 v2, 0x24

    const-string v3, "zh"

    const-string v4, "CN"

    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->language_chinese_simplified:I

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->CHINESE_SIMPLIFIED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 67
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "CHINESE_TRADITIONAL"

    const/16 v2, 0x25

    const-string v3, "zh"

    const-string v4, "TW"

    sget v5, Lcom/google/apps/dots/android/dotslib/R$string;->language_chinese_traditional:I

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->CHINESE_TRADITIONAL:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 68
    new-instance v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    const-string v1, "UNDEFINED"

    const/16 v2, 0x26

    const-string v3, "und"

    const-string v4, ""

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 28
    const/16 v0, 0x27

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/util/Translation;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Translation;->ARABIC:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Translation;->BULGARIAN_BULGARIA:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Translation;->CATALAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Translation;->CZECH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Translation;->DANISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->GERMAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->GREEK:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->ENGLISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->SPANISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->FINNISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->FRENCH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->HEBREW:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->HINDI:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->CROATIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->HUNGARIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->INDONESIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->ITALIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->JAPANESE:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->KOREAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->LITHUANIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->LATVIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->NORWEGIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->DUTCH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->POLISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->PORTUGUESE:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->ROMANIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->RUSSIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->SLOVAK:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->SLOVENIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->SERBIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->SWEDISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->THAI:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->TAGALOG:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->TURKISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->UKRAINIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->VIETNAMESE:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->CHINESE_SIMPLIFIED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->CHINESE_TRADITIONAL:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->$VALUES:[Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 74
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->BY_LANGUAGE_CODE:Ljava/util/Map;

    .line 75
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->VISIBLE:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .parameter
    .parameter
    .parameter "language"
    .parameter "country"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 78
    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 79
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .parameter
    .parameter
    .parameter "language"
    .parameter "country"
    .parameter "displayNameResource"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 82
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/dotslib/util/Translation;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 83
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter "language"
    .parameter "country"
    .parameter "displayNameResource"
    .parameter "visible"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 86
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p3, p4}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Translation;->locale:Ljava/util/Locale;

    .line 87
    iput-boolean p6, p0, Lcom/google/apps/dots/android/dotslib/util/Translation;->visible:Z

    .line 88
    iput p5, p0, Lcom/google/apps/dots/android/dotslib/util/Translation;->displayNameResource:I

    .line 89
    return-void
.end method

.method public static fromApplication(Lcom/google/protos/dots/DotsShared$Application;)Lcom/google/apps/dots/android/dotslib/util/Translation;
    .locals 1
    .parameter "app"

    .prologue
    .line 155
    if-nez p0, :cond_0

    .line 156
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 158
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Application;->getTranslationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromLanguageCode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v0

    goto :goto_0
.end method

.method public static fromContentId(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;
    .locals 3
    .parameter "contentId"

    .prologue
    .line 137
    sget-object v2, Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;->APP_FAMILY:Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;

    invoke-static {p0, v2}, Lcom/google/apps/dots/android/dotslib/util/ObjectId;->findIdOfType(Ljava/lang/String;Lcom/google/protos/dots/DotsShared$ObjectIdProto$Type;)Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, appFamilyId:Ljava/lang/String;
    if-nez v0, :cond_0

    .line 139
    const/4 v2, 0x0

    .line 142
    :goto_0
    return-object v2

    .line 141
    :cond_0
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->subscriptionCache()Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/apps/dots/android/dotslib/content/SubscriptionCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Library$Subscription;

    move-result-object v1

    .line 142
    .local v1, sub:Lcom/google/protos/dots/DotsShared$Library$Subscription;
    invoke-static {v1}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromSubscription(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v2

    goto :goto_0
.end method

.method public static fromLanguageCode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;
    .locals 9
    .parameter "languageCode"

    .prologue
    .line 108
    sget-object v6, Lcom/google/apps/dots/android/dotslib/util/Translation;->BY_LANGUAGE_CODE:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 109
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/Translation;->values()[Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v0

    .local v0, arr$:[Lcom/google/apps/dots/android/dotslib/util/Translation;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v5, v0, v1

    .line 110
    .local v5, translation:Lcom/google/apps/dots/android/dotslib/util/Translation;
    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getLocale()Ljava/util/Locale;

    move-result-object v3

    .line 111
    .local v3, locale:Ljava/util/Locale;
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 112
    sget-object v6, Lcom/google/apps/dots/android/dotslib/util/Translation;->BY_LANGUAGE_CODE:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/google/apps/dots/android/dotslib/util/Translation;->toLanguageCode()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :goto_1
    sget-object v6, Lcom/google/apps/dots/android/dotslib/util/Translation;->BY_LANGUAGE_CODE:Ljava/util/Map;

    const-string v7, "id"

    sget-object v8, Lcom/google/apps/dots/android/dotslib/util/Translation;->INDONESIAN:Lcom/google/apps/dots/android/dotslib/util/Translation;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v6, Lcom/google/apps/dots/android/dotslib/util/Translation;->BY_LANGUAGE_CODE:Ljava/util/Map;

    const-string v7, "he"

    sget-object v8, Lcom/google/apps/dots/android/dotslib/util/Translation;->HEBREW:Lcom/google/apps/dots/android/dotslib/util/Translation;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_0
    sget-object v6, Lcom/google/apps/dots/android/dotslib/util/Translation;->BY_LANGUAGE_CODE:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v6, Lcom/google/apps/dots/android/dotslib/util/Translation;->BY_LANGUAGE_CODE:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 123
    .end local v0           #arr$:[Lcom/google/apps/dots/android/dotslib/util/Translation;
    .end local v1           #i$:I
    .end local v2           #len$:I
    .end local v3           #locale:Ljava/util/Locale;
    .end local v5           #translation:Lcom/google/apps/dots/android/dotslib/util/Translation;
    :cond_1
    sget-object v6, Lcom/google/apps/dots/android/dotslib/util/Translation;->BY_LANGUAGE_CODE:Ljava/util/Map;

    invoke-interface {v6, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 124
    .restart local v5       #translation:Lcom/google/apps/dots/android/dotslib/util/Translation;
    if-nez v5, :cond_2

    .line 125
    const-string v6, "[-_]"

    invoke-virtual {p0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 126
    .local v4, tokens:[Ljava/lang/String;
    array-length v6, v4

    if-lez v6, :cond_2

    .line 127
    sget-object v6, Lcom/google/apps/dots/android/dotslib/util/Translation;->BY_LANGUAGE_CODE:Ljava/util/Map;

    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .end local v5           #translation:Lcom/google/apps/dots/android/dotslib/util/Translation;
    check-cast v5, Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 130
    .end local v4           #tokens:[Ljava/lang/String;
    .restart local v5       #translation:Lcom/google/apps/dots/android/dotslib/util/Translation;
    :cond_2
    if-nez v5, :cond_3

    .line 131
    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/Translation;->UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 133
    :cond_3
    return-object v5
.end method

.method public static fromSubscription(Lcom/google/protos/dots/DotsShared$Library$Subscription;)Lcom/google/apps/dots/android/dotslib/util/Translation;
    .locals 1
    .parameter "sub"

    .prologue
    .line 147
    if-nez p0, :cond_0

    .line 148
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protos/dots/DotsShared$Library$Subscription;->getTranslationCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromLanguageCode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v0

    goto :goto_0
.end method

.method public static getDefault()Lcom/google/apps/dots/android/dotslib/util/Translation;
    .locals 3

    .prologue
    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    .local v0, defaultLocale:Ljava/lang/String;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromLanguageCode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v1

    .line 165
    .local v1, translation:Lcom/google/apps/dots/android/dotslib/util/Translation;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    if-ne v1, v2, :cond_0

    .line 166
    sget-object v1, Lcom/google/apps/dots/android/dotslib/util/Translation;->ENGLISH:Lcom/google/apps/dots/android/dotslib/util/Translation;

    .line 168
    :cond_0
    return-object v1
.end method

.method public static getPreferred()Lcom/google/apps/dots/android/dotslib/util/Translation;
    .locals 3

    .prologue
    .line 172
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->prefs()Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;

    move-result-object v1

    .line 173
    .local v1, prefs:Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getPreferredLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/util/Translation;->fromLanguageCode(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v0

    .line 174
    .local v0, fromPrefs:Lcom/google/apps/dots/android/dotslib/util/Translation;
    sget-object v2, Lcom/google/apps/dots/android/dotslib/util/Translation;->UNDEFINED:Lcom/google/apps/dots/android/dotslib/util/Translation;

    if-ne v0, v2, :cond_0

    .line 175
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getDefault()Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v0

    .line 177
    .end local v0           #fromPrefs:Lcom/google/apps/dots/android/dotslib/util/Translation;
    :cond_0
    return-object v0
.end method

.method public static getVisible()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/apps/dots/android/dotslib/util/Translation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/Translation;->VISIBLE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 183
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/Translation;->values()[Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v0

    .local v0, arr$:[Lcom/google/apps/dots/android/dotslib/util/Translation;
    array-length v2, v0

    .local v2, len$:I
    const/4 v1, 0x0

    .local v1, i$:I
    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 184
    .local v3, translation:Lcom/google/apps/dots/android/dotslib/util/Translation;
    iget-boolean v4, v3, Lcom/google/apps/dots/android/dotslib/util/Translation;->visible:Z

    if-eqz v4, :cond_0

    .line 185
    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/Translation;->VISIBLE:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 190
    .end local v3           #translation:Lcom/google/apps/dots/android/dotslib/util/Translation;
    :cond_1
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/util/Translation;->getDefault()Lcom/google/apps/dots/android/dotslib/util/Translation;

    move-result-object v3

    .line 191
    .restart local v3       #translation:Lcom/google/apps/dots/android/dotslib/util/Translation;
    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/Translation;->HINDI:Lcom/google/apps/dots/android/dotslib/util/Translation;

    if-eq v3, v4, :cond_2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-ge v4, v5, :cond_2

    .line 193
    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/Translation;->VISIBLE:Ljava/util/List;

    sget-object v5, Lcom/google/apps/dots/android/dotslib/util/Translation;->HINDI:Lcom/google/apps/dots/android/dotslib/util/Translation;

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 197
    :cond_2
    sget-object v4, Lcom/google/apps/dots/android/dotslib/util/Translation;->VISIBLE:Ljava/util/List;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/util/Translation;
    .locals 1
    .parameter "name"

    .prologue
    .line 28
    const-class v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/util/Translation;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/util/Translation;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/Translation;->$VALUES:[Lcom/google/apps/dots/android/dotslib/util/Translation;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/util/Translation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/util/Translation;

    return-object v0
.end method


# virtual methods
.method public getDisplayName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "context"

    .prologue
    .line 96
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/util/Translation;->displayNameResource:I

    if-gez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Translation;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 99
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/google/apps/dots/android/dotslib/util/Translation;->displayNameResource:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Translation;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public toLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/util/Translation;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
