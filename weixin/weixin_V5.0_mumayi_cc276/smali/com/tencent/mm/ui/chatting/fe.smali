.class public final Lcom/tencent/mm/ui/chatting/fe;
.super Lcom/tencent/mm/ui/ai;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ag/v;
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static eUd:Ljava/lang/String;

.field private static eUw:Ljava/util/Map;


# instance fields
.field protected final aJf:Ljava/lang/String;

.field private bFV:I

.field protected final bNg:Lcom/tencent/mm/ui/chatting/nj;

.field protected final bcT:Ljava/lang/String;

.field private cbO:J

.field private cfu:[S

.field private cfy:Landroid/view/LayoutInflater;

.field protected csG:Lcom/tencent/mm/pluginsdk/ui/c;

.field protected eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field private eTZ:[S

.field private eUa:I

.field private eUb:Ljava/util/HashSet;

.field protected final eUc:Lcom/tencent/mm/ui/chatting/ap;

.field private eUe:I

.field protected eUf:Lcom/tencent/mm/ui/chatting/fl;

.field protected eUg:Lcom/tencent/mm/ui/chatting/fx;

.field protected eUh:Lcom/tencent/mm/ui/chatting/fs;

.field protected eUi:Lcom/tencent/mm/ui/chatting/ne;

.field protected eUj:Lcom/tencent/mm/ui/chatting/fj;

.field protected eUk:Lcom/tencent/mm/ui/chatting/af;

.field private eUl:Landroid/os/Handler;

.field private eUm:J

.field private eUn:J

.field private eUo:J

.field private eUp:Z

.field private eUq:Z

.field private eUr:I

.field private eUs:I

.field private eUt:I

.field private eUu:I

.field private eUv:I

.field private eUx:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x9

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 142
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 144
    sput-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T49S"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T49R"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T268435505S"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T268435505R"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T1048625S"

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T1048625R"

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T335544369S"

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T335544369R"

    const/16 v2, 0x29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T16777265S"

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T16777265R"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T10000R"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T39S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T39R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T3S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T3R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T23S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T23R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T47S"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T47R"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T34S"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T34R"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T35R"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T42S"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T42R"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T37R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T40R"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T43S"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T43R"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T48S"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T48R"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T52R"

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T50R"

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T285212721R"

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T301989937S"

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T301989937R"

    const/16 v2, 0x1f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T1S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T1R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T11S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T11R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T13S"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T13R"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T21S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T21R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T31S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T31R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T36S"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T36R"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T53R"

    const/16 v2, 0x1b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T53S"

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T55R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T55S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T57R"

    const/16 v2, 0x24

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T57S"

    const/16 v2, 0x25

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T-1879048191R"

    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T-1879048189R"

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T-1879048190R"

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T-1879048188R"

    const/16 v2, 0x26

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T-1879048187R"

    const/16 v2, 0x27

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    const-string v1, "T318767153R"

    const/16 v2, 0x28

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ap;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x12

    const/4 v6, 0x4

    const/4 v5, 0x2

    const-wide/16 v1, -0x1

    const/4 v4, 0x0

    .line 303
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/ai;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 105
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUb:Ljava/util/HashSet;

    .line 127
    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUm:J

    .line 128
    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUn:J

    .line 129
    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUo:J

    .line 130
    iput-wide v1, p0, Lcom/tencent/mm/ui/chatting/fe;->cbO:J

    .line 131
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/fe;->eUp:Z

    .line 132
    iput-boolean v4, p0, Lcom/tencent/mm/ui/chatting/fe;->eUq:Z

    .line 133
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUr:I

    .line 134
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUs:I

    .line 135
    iput v4, p0, Lcom/tencent/mm/ui/chatting/fe;->eUt:I

    .line 136
    iput v4, p0, Lcom/tencent/mm/ui/chatting/fe;->eUu:I

    .line 137
    iput v4, p0, Lcom/tencent/mm/ui/chatting/fe;->eUv:I

    .line 231
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/dg;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/da;

    invoke-direct {v2, v7}, Lcom/tencent/mm/ui/chatting/da;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dj;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dj;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/db;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/db;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cz;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cz;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cy;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/cy;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/dg;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x29

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/da;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/chatting/da;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ed;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ed;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dx;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dx;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dw;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dw;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/du;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/du;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dt;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dt;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ex;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ex;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ej;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ej;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ea;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ea;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/do;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/do;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dn;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dn;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dv;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dv;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ei;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ei;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eh;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/eh;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dz;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dz;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dy;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dy;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ey;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ey;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eg;

    invoke-direct {v2, v6}, Lcom/tencent/mm/ui/chatting/eg;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ef;

    invoke-direct {v2, v5}, Lcom/tencent/mm/ui/chatting/ef;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dm;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dm;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ez;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ez;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fa;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fa;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x1f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ef;

    invoke-direct {v2, v5}, Lcom/tencent/mm/ui/chatting/ef;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eg;

    invoke-direct {v2, v6}, Lcom/tencent/mm/ui/chatting/eg;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ev;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ev;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ek;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ek;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/es;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/es;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/eb;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/eb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ec;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/ec;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fd;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/fc;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/fc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/dp;

    invoke-direct {v2}, Lcom/tencent/mm/ui/chatting/dp;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fe;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 305
    const/16 v0, 0xd3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUe:I

    .line 307
    new-instance v0, Lcom/tencent/mm/ui/chatting/nj;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ff;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/ff;-><init>(Lcom/tencent/mm/ui/chatting/fe;Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    new-instance v2, Lcom/tencent/mm/ui/chatting/fg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/fg;-><init>(Lcom/tencent/mm/ui/chatting/fe;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/ui/chatting/nj;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ac;Lcom/tencent/mm/ui/chatting/nq;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->bNg:Lcom/tencent/mm/ui/chatting/nj;

    .line 345
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    .line 346
    sput-object p3, Lcom/tencent/mm/ui/chatting/fe;->eUd:Ljava/lang/String;

    .line 347
    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    .line 348
    iput-object p5, p0, Lcom/tencent/mm/ui/chatting/fe;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    .line 349
    iput v4, p0, Lcom/tencent/mm/ui/chatting/fe;->bFV:I

    .line 350
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUa:I

    .line 351
    new-instance v0, Lcom/tencent/mm/ui/chatting/fl;

    invoke-direct {v0, p1, p3, p5}, Lcom/tencent/mm/ui/chatting/fl;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Lcom/tencent/mm/ui/chatting/ap;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    .line 352
    new-instance v0, Lcom/tencent/mm/ui/chatting/fx;

    invoke-direct {v0, p6, p1}, Lcom/tencent/mm/ui/chatting/fx;-><init>(Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    .line 353
    new-instance v0, Lcom/tencent/mm/ui/chatting/fs;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/fs;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUh:Lcom/tencent/mm/ui/chatting/fs;

    .line 354
    new-instance v0, Lcom/tencent/mm/ui/chatting/ne;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/ne;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUi:Lcom/tencent/mm/ui/chatting/ne;

    .line 355
    new-instance v0, Lcom/tencent/mm/ui/chatting/fj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/fj;-><init>(Lcom/tencent/mm/ui/chatting/fe;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUj:Lcom/tencent/mm/ui/chatting/fj;

    .line 356
    new-instance v0, Lcom/tencent/mm/ui/chatting/af;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/chatting/af;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUk:Lcom/tencent/mm/ui/chatting/af;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cw;

    iget-boolean v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    iput-boolean v2, v0, Lcom/tencent/mm/ui/chatting/cw;->ePX:Z

    goto :goto_0

    .line 362
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/cw;->bs(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->cfy:Landroid/view/LayoutInflater;

    .line 363
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/fe;Lcom/tencent/mm/pluginsdk/ui/applet/x;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 42
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAy:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAy:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/ui/applet/x;->dAy:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/y;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fe;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v4, Lcom/tencent/mm/ui/chatting/fh;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/chatting/fh;-><init>(Lcom/tencent/mm/ui/chatting/fe;)V

    invoke-direct {v0, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/y;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/af;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/y;->c(Ljava/util/LinkedList;Ljava/util/LinkedList;)V

    goto :goto_0
.end method

.method private static v(Lcom/tencent/mm/storage/ae;)S
    .locals 5
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    .line 491
    :goto_0
    sget-object v3, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "T"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_1

    const-string v0, "S"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 492
    if-lez v0, :cond_2

    .line 493
    int-to-short v0, v0

    .line 506
    :goto_2
    return v0

    .line 488
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 491
    :cond_1
    const-string v0, "R"

    goto :goto_1

    .line 496
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->aps()Z

    move-result v0

    .line 497
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->app()Z

    move-result v3

    .line 499
    if-eqz v0, :cond_4

    .line 500
    if-eqz v1, :cond_3

    const/4 v2, 0x3

    :cond_3
    int-to-short v0, v2

    goto :goto_2

    .line 501
    :cond_4
    if-eqz v3, :cond_6

    .line 502
    if-eqz v1, :cond_5

    const/4 v0, 0x7

    :goto_3
    int-to-short v0, v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x6

    goto :goto_3

    .line 503
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/storage/ae;->apx()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 504
    if-eqz v1, :cond_7

    const/16 v0, 0xf

    :goto_4
    int-to-short v0, v0

    goto :goto_2

    :cond_7
    const/16 v0, 0xe

    goto :goto_4

    .line 506
    :cond_8
    if-eqz v1, :cond_9

    const/4 v0, 0x4

    :goto_5
    int-to-short v0, v0

    goto :goto_2

    :cond_9
    const/4 v0, 0x2

    goto :goto_5
.end method

.method static synthetic yQ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/ui/chatting/fe;->eUd:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Fn()I
    .locals 3

    .prologue
    const/16 v0, 0x12

    .line 516
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUp:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUt:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fe;->getCount()I

    move-result v2

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-lez v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUt:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUa:I

    if-ge v1, v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUa:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUa:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUa:I

    add-int/lit8 v1, v1, -0x12

    iput v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUa:I

    goto :goto_0
.end method

.method public final RM()I
    .locals 1

    .prologue
    .line 552
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fe;->bFV:I

    return v0
.end method

.method public final S(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 734
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 735
    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 736
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 741
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 738
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    check-cast p1, Lcom/tencent/mm/storage/ae;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/storage/ae;

    invoke-direct {p1}, Lcom/tencent/mm/storage/ae;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/ae;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUl:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUl:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/ui/chatting/fi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/fi;-><init>(Lcom/tencent/mm/ui/chatting/fe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 756
    :cond_0
    return-void
.end method

.method public final auZ()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 556
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUq:Z

    if-nez v2, :cond_2

    .line 557
    iget v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUa:I

    if-gtz v2, :cond_1

    .line 562
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 557
    goto :goto_0

    .line 562
    :cond_2
    iget v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUr:I

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUo:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fe;->eUm:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final ava()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 568
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUq:Z

    if-nez v1, :cond_1

    .line 576
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUs:I

    if-lez v1, :cond_0

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/fe;->cbO:J

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/fe;->eUn:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/os/Handler;)V
    .locals 0
    .parameter

    .prologue
    .line 366
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUl:Landroid/os/Handler;

    .line 367
    return-void
.end method

.method public final cC(J)V
    .locals 3
    .parameter

    .prologue
    .line 370
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUm:J

    .line 371
    iput-wide p1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUn:J

    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUq:Z

    .line 374
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xz(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->bFV:I

    .line 375
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xE(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUo:J

    .line 376
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/fe;->bFV:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->ab(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fe;->cbO:J

    .line 378
    return-void
.end method

.method public final cb(Z)V
    .locals 0
    .parameter

    .prologue
    .line 381
    iput-boolean p1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUp:Z

    .line 382
    return-void
.end method

.method public final dJ(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 477
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fe;->bI(Ljava/lang/String;)V

    .line 478
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 1
    .parameter

    .prologue
    .line 482
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/fe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 483
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/fe;->v(Lcom/tencent/mm/storage/ae;)S

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    .line 582
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/fe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 583
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->cfu:[S

    aget-short v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eTZ:[S

    add-int/lit8 v2, p1, -0x1

    aget-short v1, v1, v2

    if-nez v1, :cond_2

    .line 586
    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/fe;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/ae;

    .line 587
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v3

    .line 588
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v5

    .line 593
    sub-long v7, v5, v3

    const-wide/32 v9, 0xea60

    cmp-long v2, v7, v9

    if-gez v2, :cond_a

    const/4 v2, 0x1

    .line 594
    :goto_0
    sub-long v3, v5, v3

    const-wide/32 v5, 0x2bf20

    div-long/2addr v3, v5

    const-wide/16 v5, 0x1

    cmp-long v3, v3, v5

    if-gez v3, :cond_b

    const/4 v3, 0x1

    .line 595
    :goto_1
    if-nez v2, :cond_1

    if-eqz v3, :cond_c

    .line 596
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->cfu:[S

    const/4 v3, 0x2

    aput-short v3, v2, p1

    .line 601
    :goto_2
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eTZ:[S

    add-int/lit8 v3, p1, -0x1

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/fe;->v(Lcom/tencent/mm/storage/ae;)S

    move-result v1

    aput-short v1, v2, v3

    .line 603
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->cfu:[S

    aget-short v1, v1, p1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUb:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-lez v1, :cond_d

    const/4 v1, 0x1

    move v2, v1

    .line 608
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/ui/chatting/fe;->s(IZ)Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fe;->eTZ:[S

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/cw;->auY()I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, p1

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fe;->cfy:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v3, p2}, Lcom/tencent/mm/ui/chatting/cw;->a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    .line 609
    :cond_4
    :goto_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/chatting/cx;

    .line 610
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 611
    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 613
    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eTZ:[S

    aget-short v2, v2, p1

    const/16 v3, 0x19

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eTZ:[S

    aget-short v2, v2, p1

    const/16 v3, 0x26

    if-ne v2, v3, :cond_14

    .line 614
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cx;->bWX:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eTZ:[S

    aget-short v2, v2, p1

    const/16 v3, 0x19

    if-ne v2, v3, :cond_10

    .line 616
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cx;->bWX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fe;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/l;->apU:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/l;->apT:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    :goto_6
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    if-eqz v2, :cond_6

    .line 624
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cx;->bWX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/c;->aad()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/c;->aaj()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 626
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cx;->bWX:Landroid/widget/TextView;

    const/high16 v3, 0x4000

    const v4, 0x3f99999a

    const v5, 0x3f99999a

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/c;->aae()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 631
    :goto_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/c;->aaf()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 632
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cx;->bWX:Landroid/widget/TextView;

    const v3, 0x7f02018a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 644
    :cond_6
    :goto_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_15

    const/4 v2, 0x1

    :goto_9
    invoke-virtual {p0, v3, v2}, Lcom/tencent/mm/ui/chatting/fe;->s(IZ)Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eTZ:[S

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/cw;->auY()I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v2, p1

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/tencent/mm/ui/chatting/cx;->eTt:J

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ai;->fc()I

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/ui/chatting/cx;->eTt:J

    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v3, v1, p1, v2, v0}, Lcom/tencent/mm/ui/chatting/cw;->a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V

    .line 646
    :cond_8
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cx;->eTr:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cx;->eTr:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    const-string v2, "qqmail"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 648
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cx;->eTr:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/c;->aag()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 649
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/cx;->eTr:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 652
    :cond_9
    return-object p2

    .line 593
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 594
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 598
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->cfu:[S

    const/4 v3, 0x1

    aput-short v3, v2, p1

    goto/16 :goto_2

    .line 603
    :cond_d
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_3

    .line 608
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_f
    if-nez v1, :cond_4

    if-nez p2, :cond_4

    const-string v1, "MicroMsg.ChattingListAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "inflating fail, item & convertView both are null, msgtype = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isSend = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 617
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eTZ:[S

    aget-short v2, v2, p1

    const/16 v3, 0x26

    if-ne v2, v3, :cond_11

    .line 618
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cx;->bWX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fe;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, Lcom/tencent/mm/l;->apV:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget v7, Lcom/tencent/mm/l;->apT:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 620
    :cond_11
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cx;->bWX:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/fe;->eRA:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/c/f;->b(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 628
    :cond_12
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cx;->bWX:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto/16 :goto_7

    .line 634
    :cond_13
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cx;->bWX:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    goto/16 :goto_8

    .line 638
    :cond_14
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/cx;->bWX:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 644
    :cond_15
    const/4 v2, 0x0

    goto/16 :goto_9
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 512
    const/16 v0, 0x2c

    return v0
.end method

.method public final s(IZ)Lcom/tencent/mm/ui/chatting/cw;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 656
    sget-object v1, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "T"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    const-string v0, "S"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 657
    if-nez v0, :cond_0

    .line 658
    sget-object v1, Lcom/tencent/mm/ui/chatting/fe;->eUw:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "T1"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v0, "S"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    .line 661
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUx:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cw;

    return-object v0

    .line 656
    :cond_1
    const-string v0, "R"

    goto :goto_0

    .line 658
    :cond_2
    const-string v0, "R"

    goto :goto_1
.end method

.method public final sQ(I)V
    .locals 5
    .parameter

    .prologue
    .line 711
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/fe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 712
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 713
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUb:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 715
    :cond_0
    return-void
.end method

.method protected final vZ()V
    .locals 1

    .prologue
    .line 429
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/aj;->aoo()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fe;->setCursor(Landroid/database/Cursor;)V

    .line 430
    return-void
.end method

.method public final wa()V
    .locals 9

    .prologue
    .line 435
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUq:Z

    if-nez v0, :cond_3

    .line 436
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xz(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->bFV:I

    .line 438
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUa:I

    if-gez v0, :cond_0

    .line 439
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fe;->bFV:I

    add-int/lit8 v0, v0, -0x12

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUa:I

    .line 441
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUa:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/aj;->Z(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fe;->setCursor(Landroid/database/Cursor;)V

    .line 471
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fe;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    new-array v1, v0, [S

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eTZ:[S

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->cfu:[S

    .line 472
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/ai;->notifyDataSetChanged()V

    .line 473
    return-void

    .line 443
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUp:Z

    if-eqz v0, :cond_4

    .line 444
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUn:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/aj;->c(Ljava/lang/String;JZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUt:I

    .line 445
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUt:I

    add-int/lit8 v0, v0, -0x12

    iget v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUv:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUr:I

    .line 446
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUn:J

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    iget v7, p0, Lcom/tencent/mm/ui/chatting/fe;->eUr:I

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;JJIIZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fe;->setCursor(Landroid/database/Cursor;)V

    .line 460
    :goto_1
    const-string v0, "MicroMsg.ChattingListAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " query count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fe;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUv:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fe;->getCount()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUv:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUv:I

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fe;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 463
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUm:J

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fe;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 465
    if-eqz v0, :cond_1

    .line 466
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/ui/chatting/fe;->cbO:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    iget-wide v0, p0, Lcom/tencent/mm/ui/chatting/fe;->cbO:J

    :goto_2
    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUn:J

    goto/16 :goto_0

    .line 448
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUm:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/aj;->c(Ljava/lang/String;JZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUu:I

    .line 450
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUs:I

    const/high16 v1, -0x8000

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUr:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_5

    .line 451
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUm:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fe;->cbO:J

    const/16 v6, 0x12

    iget v7, p0, Lcom/tencent/mm/ui/chatting/fe;->eUs:I

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;JJIIZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fe;->setCursor(Landroid/database/Cursor;)V

    .line 452
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUu:I

    add-int/lit8 v0, v0, -0x12

    iget v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUv:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUs:I

    .line 453
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUr:I

    .line 454
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUn:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/aj;->c(Ljava/lang/String;JZ)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUt:I

    goto/16 :goto_1

    .line 456
    :cond_5
    iget v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUu:I

    add-int/lit8 v0, v0, -0x12

    iget v1, p0, Lcom/tencent/mm/ui/chatting/fe;->eUv:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/chatting/fe;->eUs:I

    .line 457
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->aJf:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fe;->eUm:J

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/fe;->cbO:J

    iget v6, p0, Lcom/tencent/mm/ui/chatting/fe;->eUv:I

    add-int/lit8 v6, v6, 0x12

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/storage/aj;->a(Ljava/lang/String;JJIIZ)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/fe;->setCursor(Landroid/database/Cursor;)V

    goto/16 :goto_1

    .line 466
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    goto/16 :goto_2
.end method

.method public final yE(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 721
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 722
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->b(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 723
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 725
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/fe;->csG:Lcom/tencent/mm/pluginsdk/ui/c;

    .line 727
    const/4 v0, 0x0

    goto :goto_0
.end method
