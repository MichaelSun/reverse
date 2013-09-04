.class public final Lcom/tencent/mm/ui/chatting/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final eTC:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 125
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/dq;->eTC:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method private static a(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Ljava/util/List;)Z
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v7, 0x3f80

    const/4 v6, 0x1

    .line 128
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "addLines, nodeList size = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v2

    .line 131
    const/4 v0, 0x0

    .line 133
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dr;

    .line 134
    iget v4, v0, Lcom/tencent/mm/ui/chatting/dr;->offset:I

    if-le v4, v1, :cond_0

    .line 135
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 136
    iget v5, v0, Lcom/tencent/mm/ui/chatting/dr;->offset:I

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const/high16 v1, 0x4040

    invoke-virtual {v4, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 138
    sget-object v1, Lcom/tencent/mm/ui/chatting/dq;->eTC:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v4, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 142
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/dr;->eTG:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/dq;->yy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 145
    iget v4, v0, Lcom/tencent/mm/ui/chatting/dr;->eTD:I

    const/16 v5, 0xe

    if-eq v4, v5, :cond_1

    .line 146
    iget v4, v0, Lcom/tencent/mm/ui/chatting/dr;->eTD:I

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    :cond_1
    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/dr;->eTE:Z

    if-eqz v4, :cond_2

    .line 149
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 151
    :cond_2
    iget-boolean v4, v0, Lcom/tencent/mm/ui/chatting/dr;->eTF:Z

    if-eqz v4, :cond_3

    .line 152
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v4

    or-int/lit8 v4, v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 154
    :cond_3
    iget v4, v0, Lcom/tencent/mm/ui/chatting/dr;->color:I

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 156
    sget-object v4, Lcom/tencent/mm/ui/chatting/dq;->eTC:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dr;->offset:I

    move v1, v0

    .line 159
    goto :goto_0

    .line 161
    :cond_4
    if-lt v1, v2, :cond_5

    .line 162
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addLines, lastOffset >= maxLength, lastOffset = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", maxLength = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_1
    return v6

    .line 166
    :cond_5
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {p1, v1, v2}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    const/high16 v1, 0x4000

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 169
    sget-object v1, Lcom/tencent/mm/ui/chatting/dq;->eTC:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public static a(Landroid/widget/LinearLayout;Ljava/util/Map;)Z
    .locals 14
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/16 v13, 0x11

    const/4 v1, 0x0

    .line 47
    if-nez p0, :cond_0

    .line 48
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string v2, "decorateStyle fail, digestLl is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_0
    return v1

    .line 52
    :cond_0
    const-string v0, ".msg.appmsg.mmreader.category.item.digest"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string v2, "decorateStyle, digest is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/high16 v2, -0x100

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 62
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v4, v0, v1, v2, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v0, v1

    .line 67
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v2, ".msg.appmsg.mmreader.category.item.styles.style"

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-string v2, ""

    :goto_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 70
    const-string v2, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "decorateStyle end, total style count = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, ".msg.appmsg.mmreader.category.item.styles.line"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_9

    const-string v0, ""

    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 91
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "decorateStyle end, total line count = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 108
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 109
    invoke-static {p0, v4, v2}, Lcom/tencent/mm/ui/chatting/dq;->a(Landroid/widget/LinearLayout;Landroid/text/SpannableString;Ljava/util/List;)Z

    move v1, v3

    .line 110
    goto/16 :goto_0

    .line 67
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p1, v2}, Lcom/tencent/mm/ui/chatting/ds;->i(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/ds;

    move-result-object v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    const-string v5, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parseFrom fail, skip to next, styleKey = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto/16 :goto_1

    .line 78
    :cond_4
    iget v2, v5, Lcom/tencent/mm/ui/chatting/ds;->eTH:I

    iget v6, v5, Lcom/tencent/mm/ui/chatting/ds;->eTI:I

    if-lt v2, v6, :cond_5

    const-string v2, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "addStyle, no need to add, rangeFrom = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v5, Lcom/tencent/mm/ui/chatting/ds;->eTH:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", rangeTo = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v5, v5, Lcom/tencent/mm/ui/chatting/ds;->eTI:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget v2, v5, Lcom/tencent/mm/ui/chatting/ds;->eTH:I

    iget v6, v5, Lcom/tencent/mm/ui/chatting/ds;->eTI:I

    iget v7, v5, Lcom/tencent/mm/ui/chatting/ds;->eTD:I

    iget-boolean v8, v5, Lcom/tencent/mm/ui/chatting/ds;->eTE:Z

    iget-boolean v9, v5, Lcom/tencent/mm/ui/chatting/ds;->eTF:Z

    const-string v10, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "setFont, rangeFrom = "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", rangeTo = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", fontSize = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", isBlack = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", isUnderLine = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_6

    new-instance v8, Landroid/text/style/StyleSpan;

    invoke-direct {v8, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v8, v2, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    if-eqz v9, :cond_7

    new-instance v8, Landroid/text/style/UnderlineSpan;

    invoke-direct {v8}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v4, v8, v2, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    const/16 v8, 0xe

    if-eq v7, v8, :cond_8

    new-instance v8, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v8, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, v8, v2, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    iget v2, v5, Lcom/tencent/mm/ui/chatting/ds;->eTH:I

    iget v6, v5, Lcom/tencent/mm/ui/chatting/ds;->eTI:I

    iget v5, v5, Lcom/tencent/mm/ui/chatting/ds;->color:I

    const-string v7, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "setColor, rangeFrom = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", rangeTo = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", color = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v7, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v7, v2, v6, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_5

    .line 88
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 95
    :cond_a
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/dr;->h(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/mm/ui/chatting/dr;

    move-result-object v5

    .line 96
    if-nez v5, :cond_b

    .line 97
    const-string v5, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parseFrom fail, skip to next, lineKey = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto/16 :goto_3

    .line 99
    :cond_b
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;Ljava/util/Map;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string v2, "decorateTopColor fail, target view is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 43
    :goto_0
    return v0

    .line 34
    :cond_0
    const-string v0, ".msg.appmsg.mmreader.category.item.styles.topColor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    const-string v0, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    const-string v2, "decorateTopColor fail, color is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 37
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dq;->yz(Ljava/lang/String;)I

    move-result v0

    .line 41
    const-string v1, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decorateTopColor, color(hex) = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChattingItemDyeingTemplateTopView;->setColor(I)V

    .line 43
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic yA(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const-string v0, "b"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic yB(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 24
    const-string v0, "u"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic yC(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    :goto_0
    return v0

    :cond_0
    const-string v0, "l"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x15

    goto :goto_0

    :cond_1
    const/16 v0, 0xe

    goto :goto_0
.end method

.method static synthetic yD(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/dq;->yz(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static yy(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x50

    if-ge v1, v2, :cond_0

    .line 178
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static yz(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    const/high16 v0, -0x100

    .line 340
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    :goto_0
    return v0

    .line 344
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v1

    .line 348
    const-string v2, "MicroMsg.ChattingItemDyeingTemplateDecorator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "parseFrom, ex = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
