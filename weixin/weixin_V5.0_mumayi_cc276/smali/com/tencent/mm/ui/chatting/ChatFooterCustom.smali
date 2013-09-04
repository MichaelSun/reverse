.class public Lcom/tencent/mm/ui/chatting/ChatFooterCustom;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/model/dg;


# instance fields
.field private coL:Ljava/lang/String;

.field private eSN:Landroid/widget/LinearLayout;

.field private eSO:Landroid/widget/ImageView;

.field private eSP:Landroid/widget/ImageView;

.field private eSQ:Lcom/tencent/mm/ui/chatting/cq;

.field private eSR:Lcom/tencent/mm/ui/chatting/kh;

.field private eSS:I

.field private eSb:Lcom/tencent/mm/ui/chatting/kg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSN:Landroid/widget/LinearLayout;

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSO:Landroid/widget/ImageView;

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSP:Landroid/widget/ImageView;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSQ:Lcom/tencent/mm/ui/chatting/cq;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSb:Lcom/tencent/mm/ui/chatting/kg;

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSR:Lcom/tencent/mm/ui/chatting/kh;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSS:I

    .line 95
    return-void
.end method

.method public static Qi()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method private a(Lcom/tencent/mm/n/h;)V
    .locals 4
    .parameter

    .prologue
    .line 172
    new-instance v0, Lcom/tencent/mm/n/ac;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->coL:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mm/n/h;->type:I

    invoke-virtual {p1}, Lcom/tencent/mm/n/h;->getInfo()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/n/ac;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 174
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V
    .locals 0
    .parameter

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->auW()V

    return-void
.end method

.method private auW()V
    .locals 2

    .prologue
    .line 318
    const-string v0, "ChatCustomFooter"

    const-string v1, "switch footer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSb:Lcom/tencent/mm/ui/chatting/kg;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSQ:Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cq;->auX()Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSb:Lcom/tencent/mm/ui/chatting/kg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/kg;->ce(Z)Z

    .line 324
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Lcom/tencent/mm/ui/chatting/cq;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSQ:Lcom/tencent/mm/ui/chatting/cq;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)I
    .locals 1
    .parameter

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSS:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)Landroid/widget/LinearLayout;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSN:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/tencent/mm/n/g;Ljava/lang/String;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v11, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v3, 0x0

    .line 102
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/n/g;->beT:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " menuInfo or username is null ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p2, Lcom/tencent/mm/n/g;->beT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSS:I

    const-string v0, "ChatCustomFooter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMenus, count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSS:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSS:I

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " mTabCount is invalid ! "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSS:I

    if-le v0, v8, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSO:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSN:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSS:I

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    move v4, v3

    :goto_1
    if-ge v4, v9, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSS:I

    if-ge v4, v2, :cond_5

    iget-object v2, p2, Lcom/tencent/mm/n/g;->beT:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/n/h;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v2, Lcom/tencent/mm/n/h;->name:Ljava/lang/String;

    const/4 v7, -0x1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/ao/b;->e(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v2, Lcom/tencent/mm/n/h;->type:I

    if-nez v2, :cond_4

    const v2, 0x7f020596

    :goto_2
    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSO:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    if-lt v4, v8, :cond_6

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSS:I

    if-le v2, v8, :cond_6

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, v11}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 103
    :cond_7
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->coL:Ljava/lang/String;

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/chatting/cq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSQ:Lcom/tencent/mm/ui/chatting/cq;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSQ:Lcom/tencent/mm/ui/chatting/cq;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cn;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cq;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/kg;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSb:Lcom/tencent/mm/ui/chatting/kg;

    .line 75
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/kh;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSR:Lcom/tencent/mm/ui/chatting/kh;

    .line 83
    return-void
.end method

.method public final b(Lcom/tencent/mm/protocal/a/h;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 271
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/h;->acg()Lcom/tencent/mm/protocal/a/nk;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nk;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "ChatCustomFooter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SysCmdMsgExtension:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 279
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 280
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 281
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 283
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 284
    :goto_0
    if-eq v0, v4, :cond_1

    .line 285
    packed-switch v0, :pswitch_data_0

    .line 300
    :cond_0
    :goto_1
    :pswitch_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 288
    :pswitch_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 289
    const-string v2, "sysmsg"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    const-string v0, "type"

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    goto :goto_1

    .line 303
    :catch_0
    move-exception v0

    .line 304
    :cond_1
    return-void

    .line 293
    :cond_2
    const-string v2, "username"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 294
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_1

    .line 295
    :cond_3
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 127
    instance-of v1, v0, Lcom/tencent/mm/n/h;

    if-nez v1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 131
    :cond_0
    check-cast v0, Lcom/tencent/mm/n/h;

    .line 132
    iget v1, v0, Lcom/tencent/mm/n/h;->type:I

    packed-switch v1, :pswitch_data_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSQ:Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cq;->auX()Z

    goto :goto_0

    .line 135
    :pswitch_0
    new-array v1, v8, [I

    .line 136
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 137
    const-string v2, "ChatCustomFooter"

    const-string v3, "show/dismiss submenu, pos:(%d, %d), view width:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aget v5, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aget v5, v1, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSQ:Lcom/tencent/mm/ui/chatting/cq;

    aget v1, v1, v6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ui/chatting/cq;->b(Lcom/tencent/mm/n/h;I)Z

    goto :goto_0

    .line 142
    :pswitch_1
    const-string v1, "ChatCustomFooter"

    const-string v2, "start webview url"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSQ:Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cq;->auX()Z

    .line 144
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/tools/WebViewUI;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 146
    const-string v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/n/h;->value:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    const-string v0, "geta8key_username"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->coL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 152
    :pswitch_2
    const-string v1, "ChatCustomFooter"

    const-string v2, "switch to input"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSQ:Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cq;->auX()Z

    .line 154
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->auW()V

    .line 155
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/n/h;)V

    goto/16 :goto_0

    .line 159
    :pswitch_3
    const-string v1, "ChatCustomFooter"

    const-string v2, "get latest message"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSQ:Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cq;->auX()Z

    .line 161
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->a(Lcom/tencent/mm/n/h;)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSR:Lcom/tencent/mm/ui/chatting/kh;

    invoke-interface {v0}, Lcom/tencent/mm/ui/chatting/kh;->avn()Z

    goto/16 :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final vX()V
    .locals 2

    .prologue
    .line 233
    const v0, 0x7f0c0145

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSN:Landroid/widget/LinearLayout;

    .line 235
    const v0, 0x7f0c0144

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSP:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSP:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/co;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/co;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    const v0, 0x7f0c0146

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSO:Landroid/widget/ImageView;

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatFooterCustom;->eSO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cp;-><init>(Lcom/tencent/mm/ui/chatting/ChatFooterCustom;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    return-void
.end method
