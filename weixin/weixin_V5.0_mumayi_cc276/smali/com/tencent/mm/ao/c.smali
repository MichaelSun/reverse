.class public final Lcom/tencent/mm/ao/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ezl:Lcom/tencent/mm/ao/c;


# instance fields
.field private ezm:[Ljava/lang/String;

.field private ezn:[Ljava/lang/String;

.field private ezo:[Ljava/lang/String;

.field private ezp:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ao/c;->ezl:Lcom/tencent/mm/ao/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Ak:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->ezm:[Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Al:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->ezn:[Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->An:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->ezo:[Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Am:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/c;->ezp:[Ljava/lang/String;

    .line 33
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 60
    :goto_0
    return-object v0

    .line 57
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ao/a;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    .line 58
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/ao/d;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0
.end method

.method public static bg(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 36
    invoke-static {p0}, Lcom/tencent/mm/ao/c;->bh(Landroid/content/Context;)Lcom/tencent/mm/ao/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/c;->ezm:[Ljava/lang/String;

    array-length v0, v0

    .line 37
    if-gtz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Ak:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 40
    :cond_0
    return v0
.end method

.method private static bh(Landroid/content/Context;)Lcom/tencent/mm/ao/c;
    .locals 1
    .parameter

    .prologue
    .line 44
    sget-object v0, Lcom/tencent/mm/ao/c;->ezl:Lcom/tencent/mm/ao/c;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/tencent/mm/ao/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ao/c;->ezl:Lcom/tencent/mm/ao/c;

    .line 47
    :cond_0
    sget-object v0, Lcom/tencent/mm/ao/c;->ezl:Lcom/tencent/mm/ao/c;

    return-object v0
.end method

.method public static bi(Landroid/content/Context;)[Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 359
    invoke-static {p0}, Lcom/tencent/mm/ao/c;->bh(Landroid/content/Context;)Lcom/tencent/mm/ao/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/c;->ezm:[Ljava/lang/String;

    return-object v0
.end method

.method public static q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-static {p0}, Lcom/tencent/mm/ao/c;->bh(Landroid/content/Context;)Lcom/tencent/mm/ao/c;

    if-ltz p1, :cond_2

    const/16 v0, 0x63

    if-gt p1, v0, :cond_2

    const-string v0, "smiley_"

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    if-nez v1, :cond_3

    .line 66
    const/4 v0, 0x0

    .line 69
    :goto_1
    return-object v0

    :cond_1
    move v1, v0

    .line 64
    goto :goto_0

    :cond_2
    const-string v2, "emoji_"

    invoke-static {p0}, Lcom/tencent/mm/ao/c;->bh(Landroid/content/Context;)Lcom/tencent/mm/ao/c;

    packed-switch p1, :pswitch_data_0

    move v0, v1

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x168

    goto :goto_2

    :pswitch_1
    const/16 v0, 0x15f

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x165

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x15c

    goto :goto_2

    :pswitch_4
    const/16 v0, 0x163

    goto :goto_2

    :pswitch_5
    const/16 v0, 0x160

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x60

    goto :goto_2

    :pswitch_7
    const/16 v0, 0x156

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x158

    goto :goto_2

    :pswitch_9
    const/16 v0, 0x15d

    goto :goto_2

    :pswitch_a
    const/16 v0, 0x161

    goto :goto_2

    :pswitch_b
    const/16 v0, 0x73

    goto :goto_2

    :pswitch_c
    const/16 v0, 0x74

    goto :goto_2

    :pswitch_d
    const/16 v0, 0x18a

    goto :goto_2

    :pswitch_e
    const/16 v0, 0x170

    goto :goto_2

    :pswitch_f
    const/16 v0, 0xa5

    goto :goto_2

    :pswitch_10
    const/16 v0, 0x88

    goto :goto_2

    :pswitch_11
    const/16 v0, 0x151

    goto :goto_2

    :pswitch_12
    const/16 v0, 0x118

    goto :goto_2

    :pswitch_13
    const/16 v0, 0x6b

    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 64
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
