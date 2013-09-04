.class public final enum Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;
.super Ljava/lang/Enum;
.source "ChromeBarBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

.field public static final enum GOTO:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

.field public static final enum NEXT:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;


# instance fields
.field public final id:I

.field public final lightsOnIconResId:I

.field public final lightsOutIconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    const-string v1, "GOTO"

    sget v3, Lcom/google/apps/dots/android/dotslib/R$id;->chromeBarGotoButton:I

    sget v4, Lcom/google/apps/dots/android/dotslib/R$drawable;->ic_menu_toc_dark:I

    sget v5, Lcom/google/apps/dots/android/dotslib/R$drawable;->ic_menu_toc_dark_out:I

    invoke-direct/range {v0 .. v5}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->GOTO:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    .line 28
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    const-string v4, "NEXT"

    sget v6, Lcom/google/apps/dots/android/dotslib/R$id;->chromeBarNextButton:I

    sget v7, Lcom/google/apps/dots/android/dotslib/R$drawable;->btn_playback_ff_normal_holo_dark:I

    sget v8, Lcom/google/apps/dots/android/dotslib/R$drawable;->btn_playback_ff_normal_holo_dark_out:I

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->NEXT:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    .line 26
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->GOTO:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->NEXT:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter "id"
    .parameter "lightsOnIconResId"
    .parameter "lightsOutIconResId"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->id:I

    .line 37
    iput p4, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->lightsOnIconResId:I

    .line 38
    iput p5, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->lightsOutIconResId:I

    .line 39
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;
    .locals 1
    .parameter "name"

    .prologue
    .line 26
    const-class v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    return-object v0
.end method

.method public static values()[Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->$VALUES:[Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    invoke-virtual {v0}, [Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    return-object v0
.end method


# virtual methods
.method public getDescriptionResId()I
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$3;->$SwitchMap$com$google$apps$dots$android$dotslib$widget$ChromeBarBase$Icon:[I

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 47
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->next_button_description:I

    :goto_0
    return v0

    .line 44
    :pswitch_0
    sget v0, Lcom/google/apps/dots/android/dotslib/R$string;->goto_button_description:I

    goto :goto_0

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
