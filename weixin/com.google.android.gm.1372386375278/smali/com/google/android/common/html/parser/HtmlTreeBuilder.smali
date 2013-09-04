.class public Lcom/google/android/common/html/parser/HtmlTreeBuilder;
.super Ljava/lang/Object;
.source "HtmlTreeBuilder.java"

# interfaces
.implements Lcom/google/android/common/html/parser/HtmlDocument$Visitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private built:Z

.field private final stack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/common/html/parser/HTML$Element;",
            ">;"
        }
    .end annotation
.end field

.field private final tableFixer:Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;

.field private tree:Lcom/google/android/common/html/parser/HtmlTree;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->stack:Ljava/util/List;

    .line 40
    new-instance v0, Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;

    invoke-direct {v0, p0}, Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;-><init>(Lcom/google/android/common/html/parser/HtmlTreeBuilder;)V

    iput-object v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tableFixer:Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->built:Z

    .line 184
    return-void
.end method

.method static synthetic access$000(Lcom/google/android/common/html/parser/HtmlTreeBuilder;Lcom/google/android/common/html/parser/HTML$Element;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->push(Lcom/google/android/common/html/parser/HTML$Element;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/android/common/html/parser/HtmlTreeBuilder;)Lcom/google/android/common/html/parser/HtmlTree;
    .locals 1
    .parameter "x0"

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tree:Lcom/google/android/common/html/parser/HtmlTree;

    return-object v0
.end method

.method private addMissingEndTag()V
    .locals 3

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->pop()Lcom/google/android/common/html/parser/HTML$Element;

    move-result-object v0

    .line 146
    .local v0, element:Lcom/google/android/common/html/parser/HTML$Element;
    invoke-static {v0}, Lcom/google/android/common/html/parser/HtmlDocument;->createEndTag(Lcom/google/android/common/html/parser/HTML$Element;)Lcom/google/android/common/html/parser/HtmlDocument$EndTag;

    move-result-object v1

    .line 147
    .local v1, endTag:Lcom/google/android/common/html/parser/HtmlDocument$EndTag;
    iget-object v2, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tableFixer:Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;

    invoke-virtual {v2, v1}, Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;->seeEndTag(Lcom/google/android/common/html/parser/HtmlDocument$EndTag;)V

    .line 148
    iget-object v2, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tree:Lcom/google/android/common/html/parser/HtmlTree;

    invoke-virtual {v2, v1}, Lcom/google/android/common/html/parser/HtmlTree;->addEndTag(Lcom/google/android/common/html/parser/HtmlDocument$EndTag;)V

    .line 149
    return-void
.end method

.method private findStartTag(Lcom/google/android/common/html/parser/HTML$Element;)I
    .locals 3
    .parameter "element"

    .prologue
    .line 130
    iget-object v2, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->stack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v1, v2, -0x1

    .local v1, i:I
    :goto_0
    if-ltz v1, :cond_1

    .line 131
    iget-object v2, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->stack:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/common/html/parser/HTML$Element;

    .line 132
    .local v0, e:Lcom/google/android/common/html/parser/HTML$Element;
    if-ne v0, p1, :cond_0

    .line 136
    .end local v0           #e:Lcom/google/android/common/html/parser/HTML$Element;
    .end local v1           #i:I
    :goto_1
    return v1

    .line 130
    .restart local v0       #e:Lcom/google/android/common/html/parser/HTML$Element;
    .restart local v1       #i:I
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 136
    .end local v0           #e:Lcom/google/android/common/html/parser/HTML$Element;
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method private pop()Lcom/google/android/common/html/parser/HTML$Element;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->stack:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->stack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/common/html/parser/HTML$Element;

    return-object v0
.end method

.method private push(Lcom/google/android/common/html/parser/HTML$Element;)V
    .locals 1
    .parameter "element"

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->stack:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .prologue
    .line 59
    :goto_0
    iget-object v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->stack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->addMissingEndTag()V

    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tableFixer:Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;

    invoke-virtual {v0}, Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;->finish()V

    .line 63
    iget-object v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tree:Lcom/google/android/common/html/parser/HtmlTree;

    invoke-virtual {v0}, Lcom/google/android/common/html/parser/HtmlTree;->finish()V

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->built:Z

    .line 66
    return-void
.end method

.method public getTree()Lcom/google/android/common/html/parser/HtmlTree;
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->built:Z

    invoke-static {v0}, Lcom/google/android/common/base/X;->assertTrue(Z)V

    .line 47
    iget-object v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tree:Lcom/google/android/common/html/parser/HtmlTree;

    return-object v0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 52
    new-instance v0, Lcom/google/android/common/html/parser/HtmlTree;

    invoke-direct {v0}, Lcom/google/android/common/html/parser/HtmlTree;-><init>()V

    iput-object v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tree:Lcom/google/android/common/html/parser/HtmlTree;

    .line 53
    iget-object v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tree:Lcom/google/android/common/html/parser/HtmlTree;

    invoke-virtual {v0}, Lcom/google/android/common/html/parser/HtmlTree;->start()V

    .line 54
    return-void
.end method

.method public visitComment(Lcom/google/android/common/html/parser/HtmlDocument$Comment;)V
    .locals 0
    .parameter "n"

    .prologue
    .line 126
    return-void
.end method

.method public visitEndTag(Lcom/google/android/common/html/parser/HtmlDocument$EndTag;)V
    .locals 5
    .parameter "t"

    .prologue
    .line 98
    invoke-virtual {p1}, Lcom/google/android/common/html/parser/HtmlDocument$EndTag;->getElement()Lcom/google/android/common/html/parser/HTML$Element;

    move-result-object v0

    .line 99
    .local v0, element:Lcom/google/android/common/html/parser/HTML$Element;
    invoke-direct {p0, v0}, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->findStartTag(Lcom/google/android/common/html/parser/HTML$Element;)I

    move-result v1

    .line 100
    .local v1, pos:I
    if-ltz v1, :cond_1

    .line 103
    :goto_0
    iget-object v2, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->stack:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->addMissingEndTag()V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->pop()Lcom/google/android/common/html/parser/HTML$Element;

    .line 108
    iget-object v2, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tableFixer:Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;

    invoke-virtual {v2, p1}, Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;->seeEndTag(Lcom/google/android/common/html/parser/HtmlDocument$EndTag;)V

    .line 109
    iget-object v2, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tree:Lcom/google/android/common/html/parser/HtmlTree;

    invoke-virtual {v2, p1}, Lcom/google/android/common/html/parser/HtmlTree;->addEndTag(Lcom/google/android/common/html/parser/HtmlDocument$EndTag;)V

    .line 115
    :goto_1
    return-void

    .line 113
    :cond_1
    sget-object v2, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->logger:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring end tag: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/common/html/parser/HTML$Element;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public visitTag(Lcom/google/android/common/html/parser/HtmlDocument$Tag;)V
    .locals 6
    .parameter "t"

    .prologue
    .line 70
    iget-object v2, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tableFixer:Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;

    invoke-virtual {v2, p1}, Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;->seeTag(Lcom/google/android/common/html/parser/HtmlDocument$Tag;)V

    .line 72
    invoke-virtual {p1}, Lcom/google/android/common/html/parser/HtmlDocument$Tag;->getElement()Lcom/google/android/common/html/parser/HTML$Element;

    move-result-object v0

    .line 73
    .local v0, element:Lcom/google/android/common/html/parser/HTML$Element;
    invoke-virtual {v0}, Lcom/google/android/common/html/parser/HTML$Element;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    iget-object v2, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tree:Lcom/google/android/common/html/parser/HtmlTree;

    invoke-virtual {v2, p1}, Lcom/google/android/common/html/parser/HtmlTree;->addSingularTag(Lcom/google/android/common/html/parser/HtmlDocument$Tag;)V

    .line 92
    :goto_0
    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/common/html/parser/HtmlDocument$Tag;->isSelfTerminating()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tree:Lcom/google/android/common/html/parser/HtmlTree;

    invoke-virtual {p1}, Lcom/google/android/common/html/parser/HtmlDocument$Tag;->getAttributes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/common/html/parser/HtmlDocument$Tag;->getOriginalHtmlBeforeAttributes()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/common/html/parser/HtmlDocument$Tag;->getOriginalHtmlAfterAttributes()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/google/android/common/html/parser/HtmlDocument;->createTag(Lcom/google/android/common/html/parser/HTML$Element;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/common/html/parser/HtmlDocument$Tag;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/common/html/parser/HtmlTree;->addStartTag(Lcom/google/android/common/html/parser/HtmlDocument$Tag;)V

    .line 85
    invoke-static {v0}, Lcom/google/android/common/html/parser/HtmlDocument;->createEndTag(Lcom/google/android/common/html/parser/HTML$Element;)Lcom/google/android/common/html/parser/HtmlDocument$EndTag;

    move-result-object v1

    .line 86
    .local v1, end:Lcom/google/android/common/html/parser/HtmlDocument$EndTag;
    iget-object v2, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tableFixer:Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;

    invoke-virtual {v2, v1}, Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;->seeEndTag(Lcom/google/android/common/html/parser/HtmlDocument$EndTag;)V

    .line 87
    iget-object v2, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tree:Lcom/google/android/common/html/parser/HtmlTree;

    invoke-virtual {v2, v1}, Lcom/google/android/common/html/parser/HtmlTree;->addEndTag(Lcom/google/android/common/html/parser/HtmlDocument$EndTag;)V

    goto :goto_0

    .line 89
    .end local v1           #end:Lcom/google/android/common/html/parser/HtmlDocument$EndTag;
    :cond_1
    iget-object v2, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tree:Lcom/google/android/common/html/parser/HtmlTree;

    invoke-virtual {v2, p1}, Lcom/google/android/common/html/parser/HtmlTree;->addStartTag(Lcom/google/android/common/html/parser/HtmlDocument$Tag;)V

    .line 90
    invoke-direct {p0, v0}, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->push(Lcom/google/android/common/html/parser/HTML$Element;)V

    goto :goto_0
.end method

.method public visitText(Lcom/google/android/common/html/parser/HtmlDocument$Text;)V
    .locals 1
    .parameter "t"

    .prologue
    .line 119
    iget-object v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tableFixer:Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;

    invoke-virtual {v0, p1}, Lcom/google/android/common/html/parser/HtmlTreeBuilder$TableFixer;->seeText(Lcom/google/android/common/html/parser/HtmlDocument$Text;)V

    .line 120
    iget-object v0, p0, Lcom/google/android/common/html/parser/HtmlTreeBuilder;->tree:Lcom/google/android/common/html/parser/HtmlTree;

    invoke-virtual {v0, p1}, Lcom/google/android/common/html/parser/HtmlTree;->addText(Lcom/google/android/common/html/parser/HtmlDocument$Text;)V

    .line 121
    return-void
.end method
