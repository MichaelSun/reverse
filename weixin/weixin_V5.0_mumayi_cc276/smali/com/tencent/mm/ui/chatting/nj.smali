.class public Lcom/tencent/mm/ui/chatting/nj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ab;


# static fields
.field private static final cMZ:Ljava/util/regex/Pattern;

.field private static final eZB:[Ljava/lang/String;

.field protected static final eZC:Ljava/util/regex/Pattern;

.field protected static final eZD:Ljava/util/regex/Pattern;

.field protected static final eZE:Ljava/util/regex/Pattern;

.field protected static final eZF:Ljava/util/regex/Pattern;

.field private static final eZK:Lcom/tencent/mm/a/d;


# instance fields
.field private final context:Landroid/content/Context;

.field private eZG:Lcom/tencent/mm/pluginsdk/ac;

.field private eZH:Ljava/util/List;

.field private eZI:Lcom/tencent/mm/ui/chatting/nq;

.field public final eZJ:Lcom/tencent/mm/pluginsdk/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "<a.+?href\\s*=\\s*[\"|\']\\s*(.+?)\\s*[\"|\']\\s*>(.+?)</a>"

    aput-object v1, v0, v2

    .line 118
    sput-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZB:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/nj;->cMZ:Ljava/util/regex/Pattern;

    .line 120
    const-string v0, "((?:(http|https|Http|Https):\\/\\/(?:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,64}(?:\\:(?:[a-zA-Z0-9\\$\\-\\_\\.\\+\\!\\*\\\'\\(\\)\\,\\;\\?\\&\\=]|(?:\\%[a-fA-F0-9]{2})){1,25})?\\@)?)?((?:(?:[a-zA-Z0-9][a-zA-Z0-9\\-\\_]{0,64}\\.)+(?:(?:aero|arpa|asia|a[cdefgilmnoqrstuwxz])|(?:biz|b[abdefghijmnorstvwyz])|(?:cat|com|coop|c[acdfghiklmnoruvxyz])|d[ejkmoz]|(?:edu|e[cegrstu])|f[ijkmor]|(?:gov|g[abdefghilmnpqrstuwy])|h[kmnrtu]|(?:info|int|i[delmnoqrst])|(?:jobs|j[emop])|k[eghimnrwyz]|l[abcikrstuvy]|(?:mil|mobi|museum|m[acdeghklmnopqrstuvwxyz])|(?:name|net|n[acefgilopruz])|(?:org|om)|(?:pro|p[aefghklmnrstwy])|qa|r[eouw]|s[abcdeghijklmnortuvyz]|(?:tel|travel|t[cdfghjklmnoprtvwz])|u[agkmsyz]|v[aceginu]|w[fs]|y[etu]|z[amw]))|(?:(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(?:25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(?:\\:\\d{1,5})?)(\\/(?:(?:[a-zA-Z0-9\\;\\/\\?\\:\\@\\&\\=\\#\\~\\-\\.\\+\\!\\*\\\'\\(\\)\\,\\_])|(?:\\%[a-fA-F0-9]{2}))*)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZC:Ljava/util/regex/Pattern;

    .line 134
    const-string v0, "[a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9][@#][a-zA-Z0-9][\\w\\.-]*[a-zA-Z0-9] *\\. *[a-zA-Z][a-zA-Z\\.]*[a-zA-Z]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZD:Ljava/util/regex/Pattern;

    .line 136
    const-string v0, "\\+?(\\d{2,8}([- ]?\\d{3,8}){2,6}|\\d{5,20})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZE:Ljava/util/regex/Pattern;

    .line 138
    const-string v0, "weixin://wxpay/\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZF:Ljava/util/regex/Pattern;

    .line 1044
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZK:Lcom/tencent/mm/a/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 213
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/nj;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;Lcom/tencent/mm/ui/chatting/nq;)V

    .line 214
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;Lcom/tencent/mm/ui/chatting/nq;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 543
    new-instance v0, Lcom/tencent/mm/ui/chatting/nk;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/nk;-><init>(Lcom/tencent/mm/ui/chatting/nj;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZJ:Lcom/tencent/mm/pluginsdk/ad;

    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    .line 218
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/nj;->eZG:Lcom/tencent/mm/pluginsdk/ac;

    .line 219
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/nj;->eZI:Lcom/tencent/mm/ui/chatting/nq;

    .line 220
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;IZ)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 1059
    if-gtz p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int p2, v0

    .line 1060
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1063
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZK:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 1064
    if-eqz v0, :cond_1

    .line 1065
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1068
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1121
    :goto_0
    return-void

    .line 1075
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    .line 1076
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1077
    invoke-static {v0}, Lcom/tencent/mm/compatible/f/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1078
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1079
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->cMZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1083
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1084
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 1085
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 1086
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 1087
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1088
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v1}, Lcom/tencent/mm/ui/chatting/nj;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1089
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1091
    invoke-virtual {v0, v8}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 1092
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int v5, v3, v0

    .line 1093
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->cMZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1094
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v6, v9, :cond_3

    .line 1095
    invoke-direct {p0, v4, v3, v5}, Lcom/tencent/mm/ui/chatting/nj;->n(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 1105
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1106
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 1111
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/ui/chatting/nj;->a(Landroid/widget/TextView;Z)V

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    .line 1113
    new-instance v4, Lcom/tencent/mm/ui/chatting/nr;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/nj;->eZJ:Lcom/tencent/mm/pluginsdk/ad;

    invoke-direct {v4, p1, v5, v0}, Lcom/tencent/mm/ui/chatting/nr;-><init>(Landroid/view/View;Lcom/tencent/mm/pluginsdk/ad;Lcom/tencent/mm/pluginsdk/ui/applet/x;)V

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAx:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->cff:I

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_2

    .line 1115
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZK:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1117
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1120
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setFocusable(Z)V

    goto/16 :goto_0
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1335
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/ui/chatting/nj;->H(Ljava/lang/String;Z)Ljava/util/List;

    .line 1336
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/nj;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/ns;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1339
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ns;

    .line 1340
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/ns;->a(Lcom/tencent/mm/ui/chatting/ns;Lcom/tencent/mm/ui/chatting/ns;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1341
    const/4 v0, 0x1

    .line 1344
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private avO()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 979
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    .line 983
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/nj;->avP()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/nj;->avQ()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private avP()Z
    .locals 3

    .prologue
    .line 987
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 988
    const-string v1, "vnd.android.cursor.dir/contact"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 989
    const-string v1, "phone"

    const-string v2, "10086"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/platformtools/an;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method private avQ()Z
    .locals 3

    .prologue
    .line 994
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 995
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/platformtools/an;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/ui/chatting/nq;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZI:Lcom/tencent/mm/ui/chatting/nq;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/nj;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "vnd.android.cursor.item/person"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/nj;)Lcom/tencent/mm/pluginsdk/ac;
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZG:Lcom/tencent/mm/pluginsdk/ac;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/nj;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "composeType"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "toList"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    const-string v1, "qqmail"

    const-string v2, ".ui.ComposeUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 237
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 240
    :catch_0
    move-exception v0

    .line 241
    const-string v1, "MicroMsg.SpanUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jumpToUrl fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ui/chatting/nj;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 247
    const-string v0, "MicroMsg.SpanUtil"

    const-string v1, "no such link"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/nj;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "plain/text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "android.intent.extra.EMAIL"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/platformtools/an;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    const v1, 0x7f0701e1

    const v2, 0x7f0707c6

    new-instance v3, Lcom/tencent/mm/ui/chatting/np;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/np;-><init>(Lcom/tencent/mm/ui/chatting/nj;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/nj;)Z
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/nj;->avO()Z

    move-result v0

    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const v4, 0x7f070001

    const/4 v1, 0x0

    const/high16 v5, 0x400

    const/high16 v6, 0x1000

    const/4 v2, 0x1

    .line 257
    const-string v3, "MicroMsg.SpanUtil jumpToActivity, context is null."

    if-eqz p0, :cond_5

    move v0, v2

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 259
    const-string v0, "weixin://contacts/microblog/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "weixin://contacts/micromessenger/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "weixin://contacts/all/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 260
    :cond_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->cR(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 261
    const-string v1, "weixin://contacts/microblog/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    const v0, 0x7f070002

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->cR(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 264
    :cond_1
    const-string v1, "weixin://contacts/micromessenger/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 265
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->cR(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 267
    :cond_2
    const-string v1, "weixin://contacts/all/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    const/high16 v0, 0x7f07

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->cR(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 270
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 271
    const-class v3, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 272
    const-string v3, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Contact_GroupFilter_Str"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->apl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->hB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 538
    :cond_4
    :goto_1
    return v2

    :cond_5
    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 278
    :cond_6
    const-string v0, "weixin://jump/mainframe/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 279
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 281
    if-ltz v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 284
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    .line 285
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-nez v1, :cond_8

    .line 286
    :cond_7
    new-instance v1, Lcom/tencent/mm/storage/l;

    invoke-direct {v1}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 287
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    .line 292
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "Chat_User"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Chat_Mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 293
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_9

    .line 294
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    :cond_9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 301
    :cond_a
    const-string v0, "weixin://contacts/profile/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 302
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/profile/"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 303
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 304
    const-class v3, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 305
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 306
    const-string v3, "Contact_User"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v4

    if-lez v4, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 310
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/aj;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 312
    :cond_b
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 316
    :cond_c
    const-string v0, "weixin://setting/bindphone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_d

    .line 320
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 322
    :cond_d
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 326
    :cond_e
    const-string v0, "weixin://setting/setheadimage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 327
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    const-string v1, "Contact_User"

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string v1, "Contact_Nick"

    invoke-static {}, Lcom/tencent/mm/model/s;->jF()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    const-string v1, "User_Avatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 331
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_f

    .line 332
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 334
    :cond_f
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 338
    :cond_10
    const-string v0, "weixin://flowstat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 339
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->yc(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 343
    :cond_11
    const-string v0, "weixin://setting/notify"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 344
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->yc(Ljava/lang/String;)V

    .line 345
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsNotificationUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 346
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 347
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_12

    .line 348
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 350
    :cond_12
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 354
    :cond_13
    const-string v0, "weixin://setting/plugin/qqmail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 355
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 357
    const-string v1, "qqmail"

    .line 358
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 359
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_14

    .line 360
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 362
    :cond_14
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 366
    :cond_15
    const-string v0, "weixin://setting/plugin/lomo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 367
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 368
    const-class v1, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 369
    const-string v1, "weibo"

    .line 370
    const-string v3, "Contact_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_16

    .line 372
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 374
    :cond_16
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 378
    :cond_17
    const-string v0, "weixin://setting/blacklist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 379
    const v0, 0x7f070004

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->cQ(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 380
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 381
    const-class v3, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 382
    const-string v3, "Contact_GroupFilter_Type"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string v3, "Contact_GroupFilter_DisplayName"

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ad;->hB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 384
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 385
    instance-of v0, p0, Landroid/app/Service;

    if-eqz v0, :cond_18

    .line 386
    invoke-virtual {v1, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 388
    :cond_18
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v3, "tab_settings"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/LauncherUI;->yc(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 393
    :cond_19
    const-string v0, "weixin://setting/privacy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 394
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->ara()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    const-string v1, "tab_settings"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->yc(Ljava/lang/String;)V

    .line 395
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsAboutPrivacyUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 396
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_1a

    .line 397
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 399
    :cond_1a
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 403
    :cond_1b
    const-string v0, "weixin://plugin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 404
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/setting/SettingsPluginsUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 405
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_1c

    .line 406
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 408
    :cond_1c
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 412
    :cond_1d
    const-string v0, "weixin://findfriend/search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 415
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/pluginapp/ContactSearchUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_1e

    .line 417
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 419
    :cond_1e
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 424
    :cond_1f
    const-string v0, "weixin://findfriend/share"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 425
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/qrcode/ShareMicroMsgChoiceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_20

    .line 427
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 429
    :cond_20
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 433
    :cond_21
    const-string v0, "weixin://findfriend/qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 436
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/QQGroupUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 437
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_22

    .line 438
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 440
    :cond_22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 445
    :cond_23
    const-string v0, "weixin://findfriend/mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 448
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/friend/MobileFriendUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_24

    .line 450
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 452
    :cond_24
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 457
    :cond_25
    const-string v0, "weixin://scanqrcode/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 458
    if-nez p2, :cond_26

    .line 459
    const-string v0, "MicroMsg.SpanUtil"

    const-string v1, "jumpToActivity, scan qrcode permission fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 463
    :cond_26
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 464
    const-string v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 465
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 466
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_27

    .line 467
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 469
    :cond_27
    const-string v1, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 473
    :cond_28
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "weixin://jump/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 474
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 475
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    .line 477
    const-string v1, "mainframe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 478
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 479
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_29

    .line 480
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 482
    :cond_29
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 483
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 485
    :cond_2a
    const-string v1, "shake"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 486
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x27ed

    const-string v3, "1"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 487
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 488
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 489
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_2b

    .line 490
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 492
    :cond_2b
    const-string v1, "shake"

    const-string v3, ".ui.ShakeReportUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 494
    if-eqz p0, :cond_4

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 495
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 498
    :cond_2c
    const-string v1, "scanqrcode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 499
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 500
    const-string v1, "BaseScanUI_select_scan_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 501
    const-string v1, "GetFriendQRCodeUI.INTENT_FROM_ACTIVITY"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 502
    const/high16 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 503
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 504
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_2d

    .line 505
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 507
    :cond_2d
    const-string v1, "scanner"

    const-string v3, ".ui.BaseScanUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 512
    :cond_2e
    const-string v0, "weixin://setting/account/safedevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 513
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x6

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 514
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x1001

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 515
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_30

    .line 516
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/MySafeDeviceListUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 517
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_2f

    .line 518
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 520
    :cond_2f
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 521
    :cond_30
    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 522
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 523
    const-string v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_31

    .line 525
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 527
    :cond_31
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 529
    :cond_32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/securityaccount/BindSafeDeviceUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 530
    instance-of v1, p0, Landroid/app/Service;

    if-eqz v1, :cond_33

    .line 531
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 533
    :cond_33
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_34
    move v2, v1

    .line 538
    goto/16 :goto_1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/nj;)Z
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/nj;->avP()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/chatting/nj;)Z
    .locals 1
    .parameter

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/nj;->avQ()Z

    move-result v0

    return v0
.end method

.method private n(Ljava/lang/String;II)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1377
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1378
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1379
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1479
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 1381
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/all/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    const/high16 v1, 0x7f07

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/storage/ad;

    const-string v1, "@all.android"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1383
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v5, 0x17

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1384
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1386
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/microblog/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ab;->cR(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 1388
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0x16

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1389
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1391
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/micromessenger/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/storage/ad;

    const-string v1, "@micromsg.qq.com"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/storage/ad;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1393
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/4 v5, 0x2

    move v2, p2

    move v3, p3

    move-object v4, p1

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1394
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1396
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/profile/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1397
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/profile/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 1398
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/4 v4, 0x3

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1399
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1401
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/verifycontact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1402
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1403
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1404
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/bindphone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1405
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1406
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1407
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/setheadimage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1408
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1409
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1410
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/bindemail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1411
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/4 v4, 0x7

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1412
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1413
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/notify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1414
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0x9

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1415
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1416
    :cond_9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/plugin/qqmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1417
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1418
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1419
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/plugin/sxmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1420
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1421
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1422
    :cond_b
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/plugin/lomo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1423
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0xc

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1424
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1425
    :cond_c
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/plugin/qqmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1426
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1427
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1428
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/blacklist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1429
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1430
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1431
    :cond_e
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://setting/privacy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1432
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0xf

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1433
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1434
    :cond_f
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://plugin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1435
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0x1a

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1436
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1437
    :cond_10
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://flowstat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1438
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1439
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1440
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/search"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1441
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0x11

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1442
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1443
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/share"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1444
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0x12

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1445
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1446
    :cond_13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/qq"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1447
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0x13

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1448
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1449
    :cond_14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://findfriend/mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1450
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0x14

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1451
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1452
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://contacts/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1453
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1454
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1455
    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    .line 1456
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1458
    :cond_16
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1459
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1460
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    const v2, 0x7f070003

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/model/ab;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v5

    .line 1462
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0x15

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1463
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1464
    :cond_17
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://wxpay"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1465
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0x1c

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1466
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1467
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "weixin://emoticonstore/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1468
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1469
    const-string v5, ""

    .line 1470
    const/4 v1, -0x1

    if-eq v0, v1, :cond_19

    .line 1471
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 1473
    :cond_19
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0x1d

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1474
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1476
    :cond_1a
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0x1b

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1477
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static release()V
    .locals 1

    .prologue
    .line 225
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZK:Lcom/tencent/mm/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/a/d;->clear()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/ao/b;->release()V

    .line 227
    return-void
.end method

.method private static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1361
    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 1362
    :cond_0
    const/4 v0, 0x0

    .line 1372
    :goto_0
    return-object v0

    .line 1364
    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1365
    :goto_1
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 1367
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1369
    invoke-virtual {p2, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    goto :goto_1

    .line 1371
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1372
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final H(Ljava/lang/String;Z)Ljava/util/List;
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1242
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1243
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZD:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1246
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    .line 1249
    :cond_0
    :goto_0
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1250
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 1251
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1252
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1253
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1255
    new-instance v0, Lcom/tencent/mm/ui/chatting/ns;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ns;-><init>(Lcom/tencent/mm/ui/chatting/nj;II)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1260
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZC:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1261
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    :cond_2
    :goto_1
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1264
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 1265
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1267
    new-instance v0, Lcom/tencent/mm/ui/chatting/ns;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ns;-><init>(Lcom/tencent/mm/ui/chatting/nj;II)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/ns;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1268
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1269
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    new-instance v0, Lcom/tencent/mm/ui/chatting/ns;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ns;-><init>(Lcom/tencent/mm/ui/chatting/nj;II)V

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1276
    :cond_3
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZF:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1277
    :cond_4
    :goto_2
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1278
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 1279
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1280
    new-instance v0, Lcom/tencent/mm/ui/chatting/ns;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ns;-><init>(Lcom/tencent/mm/ui/chatting/nj;II)V

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/ns;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/tencent/mm/ui/chatting/ns;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ns;-><init>(Lcom/tencent/mm/ui/chatting/nj;II)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/ns;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1281
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x1c

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1282
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1287
    :cond_5
    if-eqz p2, :cond_a

    .line 1288
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1289
    :cond_6
    :goto_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1290
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 1291
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 1293
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 1294
    sub-int v0, v2, v1

    .line 1295
    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1296
    add-int/lit8 v0, v0, -0x1

    .line 1298
    :cond_7
    const/4 v4, 0x6

    if-eq v0, v4, :cond_8

    const/4 v4, 0x5

    if-ne v0, v4, :cond_9

    .line 1299
    :cond_8
    const-string v0, "+12110+12395+12121+12117+12119+95555+95566+95533+95588+95558+95599+95568+95595+95559+95508+95528+95501+95577+95561+10086+10010+10000+17951+17911+17900+118114+116114+950718+95598+12318+12315+12358+12365+12310+12369+12333+12366+95518+95519+95511+95500+95522+95567"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1300
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/chatting/ns;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ns;-><init>(Lcom/tencent/mm/ui/chatting/nj;II)V

    invoke-static {v8, v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/ns;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/ui/chatting/ns;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/chatting/ns;-><init>(Lcom/tencent/mm/ui/chatting/nj;II)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Ljava/util/ArrayList;Lcom/tencent/mm/ui/chatting/ns;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1304
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    const/16 v4, 0x19

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/applet/x;-><init>(IILjava/lang/String;ILjava/lang/Object;)V

    .line 1305
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1331
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    return-object v0
.end method

.method public final NO()V
    .locals 0

    .prologue
    .line 1520
    invoke-static {}, Lcom/tencent/mm/ui/chatting/nj;->release()V

    .line 1521
    invoke-static {}, Lcom/tencent/mm/ao/b;->release()V

    .line 1522
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 816
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/nj;->avO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 823
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701d8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 824
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    new-instance v4, Lcom/tencent/mm/ui/chatting/nl;

    invoke-direct {v4, p0, p1, p2}, Lcom/tencent/mm/ui/chatting/nl;-><init>(Lcom/tencent/mm/ui/chatting/nj;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v2, v1, v0, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 923
    return-void

    .line 820
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701da

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701dd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/widget/TextView;)Landroid/text/SpannableString;
    .locals 12
    .parameter

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 1182
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f80

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1183
    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 1184
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1185
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZK:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 1186
    if-eqz v0, :cond_1

    .line 1232
    :goto_1
    return-object v0

    :cond_0
    move v1, v0

    .line 1183
    goto :goto_0

    .line 1194
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    .line 1195
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1196
    invoke-static {v0}, Lcom/tencent/mm/compatible/f/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 1197
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1198
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->cMZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1202
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1203
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 1204
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 1205
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 1206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1207
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7, v2}, Lcom/tencent/mm/ui/chatting/nj;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1208
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 1210
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 1211
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v4, v0

    .line 1212
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->cMZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1213
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v11, :cond_3

    .line 1214
    invoke-direct {p0, v5, v4, v6}, Lcom/tencent/mm/ui/chatting/nj;->n(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 1224
    :cond_4
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1226
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v9}, Lcom/tencent/mm/ao/b;->b(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/text/SpannableString;

    move-result-object v1

    .line 1227
    invoke-direct {p0, p1, v9}, Lcom/tencent/mm/ui/chatting/nj;->a(Landroid/widget/TextView;Z)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    .line 1229
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/nj;->eZJ:Lcom/tencent/mm/pluginsdk/ad;

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/x;Lcom/tencent/mm/pluginsdk/ad;)V

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAx:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->cff:I

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 1231
    :cond_5
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZK:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 1232
    goto/16 :goto_1
.end method

.method protected final b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 926
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move v0, v1

    .line 927
    :goto_0
    if-eqz v0, :cond_1

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090026

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/nn;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/mm/ui/chatting/nn;-><init>(Lcom/tencent/mm/ui/chatting/nj;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 976
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 926
    goto :goto_0

    .line 955
    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701d7

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 956
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nj;->context:Landroid/content/Context;

    const-string v2, ""

    new-instance v3, Lcom/tencent/mm/ui/chatting/no;

    invoke-direct {v3, p0, p2, p1}, Lcom/tencent/mm/ui/chatting/no;-><init>(Lcom/tencent/mm/ui/chatting/nj;Landroid/content/DialogInterface$OnDismissListener;Ljava/lang/String;)V

    invoke-static {v1, p1, v0, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/nj;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/widget/TextView;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 1125
    invoke-static {p2}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1126
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1177
    :cond_0
    :goto_0
    return-object v0

    .line 1128
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    const/high16 v1, 0x3f80

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1129
    if-gtz v0, :cond_4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    move v1, v0

    .line 1130
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1131
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZK:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    .line 1132
    if-nez v0, :cond_0

    .line 1139
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    .line 1140
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1141
    invoke-static {v0}, Lcom/tencent/mm/compatible/f/m;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 1142
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1143
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->cMZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1147
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1148
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 1149
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 1150
    invoke-virtual {v0, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 1151
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1152
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8, v7}, Lcom/tencent/mm/ui/chatting/nj;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1156
    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    .line 1157
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int v6, v4, v0

    .line 1158
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->cMZ:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1159
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v12, :cond_3

    .line 1160
    invoke-direct {p0, v5, v4, v6}, Lcom/tencent/mm/ui/chatting/nj;->n(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_4
    move v1, v0

    .line 1129
    goto/16 :goto_1

    .line 1171
    :cond_5
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ao/b;->c(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v1

    .line 1172
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/ui/chatting/nj;->H(Ljava/lang/String;Z)Ljava/util/List;

    .line 1173
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nj;->eZH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;

    .line 1174
    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/ai;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/nj;->eZJ:Lcom/tencent/mm/pluginsdk/ad;

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ai;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/x;Lcom/tencent/mm/pluginsdk/ad;)V

    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAx:I

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/applet/x;->cff:I

    const/16 v6, 0x21

    invoke-virtual {v1, v4, v5, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 1176
    :cond_6
    sget-object v0, Lcom/tencent/mm/ui/chatting/nj;->eZK:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    .line 1177
    goto/16 :goto_0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/chatting/nj;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 232
    return-void
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 2
    .parameter

    .prologue
    .line 1048
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Landroid/widget/TextView;IZ)V

    .line 1049
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 1050
    return-void
.end method

.method public final d(Landroid/widget/TextView;)V
    .locals 2
    .parameter

    .prologue
    .line 1053
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Landroid/widget/TextView;IZ)V

    .line 1054
    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    .line 1055
    return-void
.end method
