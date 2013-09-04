.class public Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;
.super Lcom/google/android/common/html/parser/HtmlTree$DefaultPlainTextConverter;
.source "NotificationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/utils/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MailMessagePlainTextConverter"
.end annotation


# static fields
.field private static final ELIDED_TEXT_ATTRIBUTE:Lcom/google/android/common/html/parser/HTML$Attribute;

.field private static final ELIDED_TEXT_REPLACEMENT_NODE:Lcom/google/android/common/html/parser/HtmlDocument$Node;


# instance fields
.field private mEndNodeElidedTextBlock:I

.field private mStyleNodeEnds:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1447
    new-instance v0, Lcom/google/android/common/html/parser/HTML$Attribute;

    const-string v1, "class"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/common/html/parser/HTML$Attribute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->ELIDED_TEXT_ATTRIBUTE:Lcom/google/android/common/html/parser/HTML$Attribute;

    .line 1450
    sget-object v0, Lcom/google/android/common/html/parser/HTML4;->BR_ELEMENT:Lcom/google/android/common/html/parser/HTML$Element;

    invoke-static {v0, v3, v3, v3}, Lcom/google/android/common/html/parser/HtmlDocument;->createSelfTerminatingTag(Lcom/google/android/common/html/parser/HTML$Element;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/common/html/parser/HtmlDocument$Tag;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->ELIDED_TEXT_REPLACEMENT_NODE:Lcom/google/android/common/html/parser/HtmlDocument$Node;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1441
    invoke-direct {p0}, Lcom/google/android/common/html/parser/HtmlTree$DefaultPlainTextConverter;-><init>()V

    .line 1455
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->mEndNodeElidedTextBlock:I

    .line 1460
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->mStyleNodeEnds:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public addNode(Lcom/google/android/common/html/parser/HtmlDocument$Node;II)V
    .locals 8
    .parameter "n"
    .parameter "nodeNum"
    .parameter "endNum"

    .prologue
    .line 1465
    iget v6, p0, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->mEndNodeElidedTextBlock:I

    if-ge p2, v6, :cond_1

    .line 1506
    :cond_0
    :goto_0
    return-void

    .line 1467
    :cond_1
    iget v6, p0, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->mEndNodeElidedTextBlock:I

    if-ne p2, v6, :cond_2

    .line 1468
    sget-object v6, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->ELIDED_TEXT_REPLACEMENT_NODE:Lcom/google/android/common/html/parser/HtmlDocument$Node;

    invoke-super {p0, v6, p2, p3}, Lcom/google/android/common/html/parser/HtmlTree$DefaultPlainTextConverter;->addNode(Lcom/google/android/common/html/parser/HtmlDocument$Node;II)V

    goto :goto_0

    .line 1473
    :cond_2
    instance-of v6, p1, Lcom/google/android/common/html/parser/HtmlDocument$Tag;

    if-eqz v6, :cond_5

    .line 1474
    const/4 v2, 0x0

    .local v2, foundElidedTextTag:Z
    move-object v4, p1

    .line 1475
    check-cast v4, Lcom/google/android/common/html/parser/HtmlDocument$Tag;

    .line 1476
    .local v4, htmlTag:Lcom/google/android/common/html/parser/HtmlDocument$Tag;
    invoke-virtual {v4}, Lcom/google/android/common/html/parser/HtmlDocument$Tag;->getElement()Lcom/google/android/common/html/parser/HTML$Element;

    move-result-object v3

    .line 1477
    .local v3, htmlElement:Lcom/google/android/common/html/parser/HTML$Element;
    const-string v6, "div"

    invoke-virtual {v3}, Lcom/google/android/common/html/parser/HTML$Element;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1479
    sget-object v6, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->ELIDED_TEXT_ATTRIBUTE:Lcom/google/android/common/html/parser/HTML$Attribute;

    invoke-virtual {v4, v6}, Lcom/google/android/common/html/parser/HtmlDocument$Tag;->getAttributes(Lcom/google/android/common/html/parser/HTML$Attribute;)Ljava/util/List;

    move-result-object v1

    .line 1481
    .local v1, attributes:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/common/html/parser/HtmlDocument$TagAttribute;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, i$:Ljava/util/Iterator;
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/common/html/parser/HtmlDocument$TagAttribute;

    .line 1482
    .local v0, attribute:Lcom/google/android/common/html/parser/HtmlDocument$TagAttribute;
    const-string v6, "elided-text"

    invoke-virtual {v0}, Lcom/google/android/common/html/parser/HtmlDocument$TagAttribute;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1485
    iput p3, p0, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->mEndNodeElidedTextBlock:I

    .line 1486
    const/4 v2, 0x1

    .line 1494
    .end local v0           #attribute:Lcom/google/android/common/html/parser/HtmlDocument$TagAttribute;
    .end local v1           #attributes:Ljava/util/List;,"Ljava/util/List<Lcom/google/android/common/html/parser/HtmlDocument$TagAttribute;>;"
    .end local v5           #i$:Ljava/util/Iterator;
    :cond_4
    :goto_1
    if-nez v2, :cond_0

    .line 1499
    .end local v2           #foundElidedTextTag:Z
    .end local v3           #htmlElement:Lcom/google/android/common/html/parser/HTML$Element;
    .end local v4           #htmlTag:Lcom/google/android/common/html/parser/HtmlDocument$Tag;
    :cond_5
    iget-object v6, p0, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->mStyleNodeEnds:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->mStyleNodeEnds:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_6

    .line 1500
    iget-object v6, p0, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->mStyleNodeEnds:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 1503
    :cond_6
    iget-object v6, p0, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->mStyleNodeEnds:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1504
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/common/html/parser/HtmlTree$DefaultPlainTextConverter;->addNode(Lcom/google/android/common/html/parser/HtmlDocument$Node;II)V

    goto :goto_0

    .line 1490
    .restart local v2       #foundElidedTextTag:Z
    .restart local v3       #htmlElement:Lcom/google/android/common/html/parser/HTML$Element;
    .restart local v4       #htmlTag:Lcom/google/android/common/html/parser/HtmlDocument$Tag;
    :cond_7
    const-string v6, "style"

    invoke-virtual {v3}, Lcom/google/android/common/html/parser/HTML$Element;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1491
    iget-object v6, p0, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;->mStyleNodeEnds:Ljava/util/Deque;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1
.end method
