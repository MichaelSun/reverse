.class final Lcom/tencent/mapapi/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mapapi/a/d;


# instance fields
.field final synthetic xf:Lcom/tencent/mapapi/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mapapi/b/e;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    .line 1319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;Ljava/util/ArrayList;)V
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 2176
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v2, v1

    .line 2178
    :goto_0
    if-lt v2, v3, :cond_0

    .line 2227
    :goto_1
    return-void

    .line 2180
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2182
    const-string v4, "cities"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2184
    if-eqz v4, :cond_3

    .line 2186
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 2187
    const-string v6, "cname"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2189
    if-nez v5, :cond_2

    .line 2191
    new-instance v4, Lcom/tencent/mapapi/b/b/h;

    invoke-direct {v4}, Lcom/tencent/mapapi/b/b/h;-><init>()V

    .line 2192
    iput-object v6, v4, Lcom/tencent/mapapi/b/b/h;->name:Ljava/lang/String;

    .line 2193
    const-string v5, "cnum"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mapapi/b/b/h;->xn:Ljava/lang/String;

    .line 2194
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mapapi/b/b/h;->ya:Z

    .line 2195
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2178
    :cond_1
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2199
    :goto_3
    if-ge v0, v5, :cond_1

    .line 2201
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 2202
    new-instance v7, Lcom/tencent/mapapi/b/b/h;

    invoke-direct {v7}, Lcom/tencent/mapapi/b/b/h;-><init>()V

    .line 2203
    const-string v8, "cname"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mapapi/b/b/h;->name:Ljava/lang/String;

    .line 2204
    const-string v8, "cnum"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mapapi/b/b/h;->xn:Ljava/lang/String;

    .line 2205
    const/4 v6, 0x1

    iput-boolean v6, v7, Lcom/tencent/mapapi/b/b/h;->ya:Z

    .line 2206
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2199
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2212
    :cond_3
    new-instance v4, Lcom/tencent/mapapi/b/b/h;

    invoke-direct {v4}, Lcom/tencent/mapapi/b/b/h;-><init>()V

    .line 2213
    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mapapi/b/b/h;->name:Ljava/lang/String;

    .line 2214
    const-string v5, "addr"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mapapi/b/b/h;->xn:Ljava/lang/String;

    .line 2215
    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mapapi/b/b/h;->ya:Z

    .line 2216
    const-string v5, "pointx"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2217
    const-string v6, "pointy"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2218
    invoke-static {v5, v0}, Lcom/tencent/mapapi/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapapi/tiles/a;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mapapi/b/b/h;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 2220
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2227
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method private a(Lorg/json/JSONObject;Lcom/tencent/mapapi/b/b/j;)V
    .locals 19
    .parameter
    .parameter

    .prologue
    .line 1776
    :try_start_0
    new-instance v2, Lcom/tencent/mapapi/b/b/d;

    invoke-direct {v2}, Lcom/tencent/mapapi/b/b/d;-><init>()V

    .line 1777
    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mapapi/b/b/j;->ye:Ljava/lang/Object;

    .line 1779
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1780
    iput-object v4, v2, Lcom/tencent/mapapi/b/b/d;->xL:Ljava/util/List;

    .line 1782
    const-string v3, "info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1785
    const-string v5, "start"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1787
    if-eqz v5, :cond_0

    .line 1789
    new-instance v6, Lcom/tencent/mapapi/b/a/c;

    invoke-direct {v6}, Lcom/tencent/mapapi/b/a/c;-><init>()V

    .line 1790
    iput-object v6, v2, Lcom/tencent/mapapi/b/b/d;->xJ:Lcom/tencent/mapapi/b/a/c;

    .line 1792
    const-string v7, "query"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mapapi/b/a/c;->name:Ljava/lang/String;

    .line 1793
    const-string v7, "pointx"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1794
    const-string v8, "pointy"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1796
    invoke-static {v7, v5}, Lcom/tencent/mapapi/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapapi/tiles/a;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mapapi/b/a/c;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 1800
    :cond_0
    const-string v5, "dest"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1802
    if-eqz v3, :cond_1

    .line 1804
    new-instance v5, Lcom/tencent/mapapi/b/a/c;

    invoke-direct {v5}, Lcom/tencent/mapapi/b/a/c;-><init>()V

    .line 1805
    iput-object v5, v2, Lcom/tencent/mapapi/b/b/d;->xK:Lcom/tencent/mapapi/b/a/c;

    .line 1806
    const-string v2, "query"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mapapi/b/a/c;->name:Ljava/lang/String;

    .line 1807
    const-string v2, "pointx"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1808
    const-string v6, "pointy"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1810
    invoke-static {v2, v3}, Lcom/tencent/mapapi/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapapi/tiles/a;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mapapi/b/a/c;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 1815
    :cond_1
    const-string v2, "detail"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1816
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    .line 1818
    const/4 v2, 0x0

    :goto_0
    if-lt v2, v6, :cond_2

    .line 1977
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v2}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    .line 1984
    :goto_1
    return-void

    .line 1820
    :cond_2
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1822
    const-string v7, "intervals"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1823
    const-string v8, "trans"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 1824
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 1826
    new-instance v10, Lcom/tencent/mapapi/b/b/c;

    invoke-direct {v10}, Lcom/tencent/mapapi/b/b/c;-><init>()V

    .line 1829
    const/4 v11, 0x0

    iput v11, v10, Lcom/tencent/mapapi/b/b/c;->time:I

    .line 1830
    const-string v11, "type"

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v10, Lcom/tencent/mapapi/b/b/c;->xG:I

    .line 1832
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1833
    iput-object v11, v10, Lcom/tencent/mapapi/b/b/c;->xI:Ljava/util/List;

    .line 1835
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1836
    iput-object v12, v10, Lcom/tencent/mapapi/b/b/c;->xH:Ljava/util/List;

    .line 1839
    const/4 v3, 0x0

    :goto_2
    if-lt v3, v9, :cond_3

    .line 1818
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1841
    :cond_3
    invoke-virtual {v8, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    .line 1842
    add-int/lit8 v14, v3, 0x1

    invoke-virtual {v8, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 1844
    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v15

    const/16 v16, 0x0

    invoke-virtual/range {v15 .. v16}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    .line 1845
    const-string v16, "walk"

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    .line 1847
    const-string v17, "distance"

    invoke-virtual/range {v16 .. v17}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 1849
    if-lez v17, :cond_4

    .line 1851
    new-instance v17, Lcom/tencent/mapapi/b/b/e;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mapapi/b/b/e;-><init>()V

    .line 1853
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/mapapi/b/b/e;->xN:I

    .line 1854
    const-string v18, "direction"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/mapapi/b/b/e;->xQ:I

    .line 1855
    const-string v18, "distance"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/mapapi/b/b/e;->xB:I

    .line 1856
    const-string v18, "time"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/mapapi/b/b/e;->time:I

    .line 1858
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v18

    .line 1860
    if-nez v18, :cond_6

    .line 1862
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/mapapi/b/b/e;->xR:I

    .line 1869
    :goto_3
    const-string v18, "segment"

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 1870
    move-object/from16 v0, v16

    invoke-static {v0, v11}, Lcom/tencent/mapapi/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1872
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v16

    .line 1874
    if-nez v16, :cond_7

    .line 1876
    const/16 v16, 0x0

    move/from16 v0, v16

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/mapapi/b/b/e;->xS:I

    .line 1883
    :goto_4
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1884
    iget v0, v10, Lcom/tencent/mapapi/b/b/c;->time:I

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mapapi/b/b/e;->time:I

    move/from16 v18, v0

    add-int v16, v16, v18

    move/from16 v0, v16

    iput v0, v10, Lcom/tencent/mapapi/b/b/c;->time:I

    .line 1885
    iget v0, v10, Lcom/tencent/mapapi/b/b/c;->xB:I

    move/from16 v16, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mapapi/b/b/e;->xB:I

    move/from16 v17, v0

    add-int v16, v16, v17

    move/from16 v0, v16

    iput v0, v10, Lcom/tencent/mapapi/b/b/c;->xB:I

    .line 1888
    :cond_4
    new-instance v16, Lcom/tencent/mapapi/b/b/e;

    invoke-direct/range {v16 .. v16}, Lcom/tencent/mapapi/b/b/e;-><init>()V

    .line 1890
    const-string v17, "distance"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mapapi/b/b/e;->xB:I

    .line 1891
    const-string v17, "name"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/tencent/mapapi/b/b/e;->name:Ljava/lang/String;

    .line 1892
    const-string v17, "station_num"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mapapi/b/b/e;->xM:I

    .line 1893
    const-string v17, "time"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mapapi/b/b/e;->time:I

    .line 1894
    const-string v17, "type"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput v0, v1, Lcom/tencent/mapapi/b/b/e;->xN:I

    .line 1895
    const-string v17, "geton"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v17, "name"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v16

    iput-object v13, v0, Lcom/tencent/mapapi/b/b/e;->xO:Ljava/lang/String;

    .line 1896
    const-string v13, "getoff"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    const-string v17, "name"

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v16

    iput-object v13, v0, Lcom/tencent/mapapi/b/b/e;->xP:Ljava/lang/String;

    .line 1898
    iget v13, v10, Lcom/tencent/mapapi/b/b/c;->time:I

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mapapi/b/b/e;->time:I

    move/from16 v17, v0

    add-int v13, v13, v17

    iput v13, v10, Lcom/tencent/mapapi/b/b/c;->time:I

    .line 1899
    iget v13, v10, Lcom/tencent/mapapi/b/b/c;->xB:I

    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mapapi/b/b/e;->xB:I

    move/from16 v17, v0

    add-int v13, v13, v17

    iput v13, v10, Lcom/tencent/mapapi/b/b/c;->xB:I

    .line 1901
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1903
    if-nez v13, :cond_8

    .line 1905
    const/4 v13, 0x0

    move-object/from16 v0, v16

    iput v13, v0, Lcom/tencent/mapapi/b/b/e;->xR:I

    .line 1912
    :goto_5
    const-string v13, "segment"

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1913
    invoke-static {v13, v11}, Lcom/tencent/mapapi/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1915
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1917
    if-nez v13, :cond_9

    .line 1919
    const/4 v13, 0x0

    move-object/from16 v0, v16

    iput v13, v0, Lcom/tencent/mapapi/b/b/e;->xS:I

    .line 1926
    :goto_6
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1928
    add-int/lit8 v13, v9, -0x1

    if-ne v3, v13, :cond_5

    .line 1930
    const-string v13, "walk"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    .line 1932
    const-string v14, "distance"

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    .line 1934
    if-lez v14, :cond_5

    .line 1936
    new-instance v14, Lcom/tencent/mapapi/b/b/e;

    invoke-direct {v14}, Lcom/tencent/mapapi/b/b/e;-><init>()V

    .line 1938
    const/4 v15, 0x0

    iput v15, v14, Lcom/tencent/mapapi/b/b/e;->xN:I

    .line 1939
    const-string v15, "direction"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/tencent/mapapi/b/b/e;->xQ:I

    .line 1940
    const-string v15, "distance"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/tencent/mapapi/b/b/e;->xB:I

    .line 1941
    const-string v15, "time"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    iput v15, v14, Lcom/tencent/mapapi/b/b/e;->time:I

    .line 1943
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 1945
    if-nez v15, :cond_a

    .line 1947
    const/4 v15, 0x0

    iput v15, v14, Lcom/tencent/mapapi/b/b/e;->xR:I

    .line 1954
    :goto_7
    const-string v15, "segment"

    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 1955
    invoke-static {v13, v11}, Lcom/tencent/mapapi/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1957
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    .line 1958
    if-nez v13, :cond_b

    .line 1960
    const/4 v13, 0x0

    iput v13, v14, Lcom/tencent/mapapi/b/b/e;->xS:I

    .line 1967
    :goto_8
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1969
    iget v13, v10, Lcom/tencent/mapapi/b/b/c;->time:I

    iget v15, v14, Lcom/tencent/mapapi/b/b/e;->time:I

    add-int/2addr v13, v15

    iput v13, v10, Lcom/tencent/mapapi/b/b/c;->time:I

    .line 1970
    iget v13, v10, Lcom/tencent/mapapi/b/b/c;->xB:I

    iget v14, v14, Lcom/tencent/mapapi/b/b/e;->xB:I

    add-int/2addr v13, v14

    iput v13, v10, Lcom/tencent/mapapi/b/b/c;->xB:I

    .line 1973
    :cond_5
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1839
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 1866
    :cond_6
    add-int/lit8 v18, v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/mapapi/b/b/e;->xR:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 1981
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v2}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto/16 :goto_1

    .line 1880
    :cond_7
    add-int/lit8 v16, v16, -0x1

    :try_start_1
    move/from16 v0, v16

    move-object/from16 v1, v17

    iput v0, v1, Lcom/tencent/mapapi/b/b/e;->xS:I

    goto/16 :goto_4

    .line 1909
    :cond_8
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, v16

    iput v13, v0, Lcom/tencent/mapapi/b/b/e;->xR:I

    goto/16 :goto_5

    .line 1923
    :cond_9
    add-int/lit8 v13, v13, -0x1

    move-object/from16 v0, v16

    iput v13, v0, Lcom/tencent/mapapi/b/b/e;->xS:I

    goto/16 :goto_6

    .line 1951
    :cond_a
    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Lcom/tencent/mapapi/b/b/e;->xR:I

    goto :goto_7

    .line 1964
    :cond_b
    add-int/lit8 v13, v13, -0x1

    iput v13, v14, Lcom/tencent/mapapi/b/b/e;->xS:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8
.end method

.method private a(Z[BLjava/lang/String;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1421
    if-nez p1, :cond_0

    .line 1422
    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    .line 1641
    :goto_0
    return-void

    .line 1428
    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_2

    .line 1433
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1640
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto :goto_0

    .line 1436
    :cond_2
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mapapi/a/a;->e([B)[B

    move-result-object v0

    .line 1438
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    .line 1440
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1443
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1444
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1445
    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1446
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1447
    const-string v3, "error"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1448
    if-eqz v3, :cond_5

    .line 1449
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1452
    :cond_5
    const/4 v3, 0x6

    if-eq v2, v3, :cond_6

    .line 1455
    const/16 v3, 0xb

    if-ne v2, v3, :cond_c

    .line 1457
    :cond_6
    const-string v3, "total"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1459
    new-instance v3, Lcom/tencent/mapapi/b/a/e;

    invoke-direct {v3}, Lcom/tencent/mapapi/b/a/e;-><init>()V

    .line 1460
    new-instance v4, Lcom/tencent/mapapi/b/a/f;

    invoke-direct {v4}, Lcom/tencent/mapapi/b/a/f;-><init>()V

    .line 1461
    iput-object v4, v3, Lcom/tencent/mapapi/b/a/e;->xs:Ljava/lang/Object;

    .line 1463
    const/4 v5, 0x6

    if-ne v2, v5, :cond_9

    .line 1465
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mapapi/b/a/e;->xr:I

    .line 1472
    :goto_1
    iput v1, v4, Lcom/tencent/mapapi/b/a/f;->xt:I

    .line 1474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1475
    iput-object v1, v4, Lcom/tencent/mapapi/b/a/f;->xu:Ljava/util/List;

    .line 1477
    const-string v2, "detail"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1479
    const-string v0, "lines"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1481
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 1483
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 1485
    const/4 v0, 0x0

    :goto_2
    if-lt v0, v4, :cond_a

    .line 1512
    :cond_7
    const-string v0, "pois"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1514
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 1516
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 1517
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v3, :cond_b

    .line 1541
    :cond_8
    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto/16 :goto_0

    .line 1469
    :cond_9
    const/4 v2, 0x1

    iput v2, v3, Lcom/tencent/mapapi/b/a/e;->xr:I

    goto :goto_1

    .line 1487
    :cond_a
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1489
    new-instance v6, Lcom/tencent/mapapi/b/a/d;

    invoke-direct {v6}, Lcom/tencent/mapapi/b/a/d;-><init>()V

    .line 1490
    const-string v7, "poitype"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/mapapi/b/a/d;->xo:I

    .line 1491
    const-string v7, "uid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mapapi/b/a/d;->uid:Ljava/lang/String;

    .line 1492
    const-string v7, "name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mapapi/b/a/d;->name:Ljava/lang/String;

    .line 1493
    const-string v7, "from"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1494
    const-string v8, "to"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1496
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, " - "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mapapi/b/a/d;->xn:Ljava/lang/String;

    .line 1498
    const-string v7, "pointx"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1499
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    float-to-int v7, v7

    .line 1501
    const-string v8, "pointy"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1502
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 1505
    const v8, 0x1cd70cb

    add-int/2addr v5, v8

    invoke-static {v5}, Lcom/tencent/mapapi/a/z;->aj(I)D

    move-result-wide v8

    const-wide v10, 0x412e848000000000L

    mul-double/2addr v8, v10

    double-to-int v5, v8

    .line 1506
    const v8, 0x131bf84

    add-int/2addr v7, v8

    invoke-static {v7}, Lcom/tencent/mapapi/a/z;->ai(I)D

    move-result-wide v7

    const-wide v9, 0x412e848000000000L

    mul-double/2addr v7, v9

    double-to-int v7, v7

    .line 1507
    new-instance v8, Lcom/tencent/mapapi/tiles/a;

    invoke-direct {v8, v5, v7}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    iput-object v8, v6, Lcom/tencent/mapapi/b/a/d;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 1508
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1485
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 1518
    :cond_b
    new-instance v4, Lcom/tencent/mapapi/b/a/d;

    invoke-direct {v4}, Lcom/tencent/mapapi/b/a/d;-><init>()V

    .line 1519
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 1520
    const-string v6, "poitype"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v4, Lcom/tencent/mapapi/b/a/d;->xo:I

    .line 1521
    const-string v6, "uid"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mapapi/b/a/d;->uid:Ljava/lang/String;

    .line 1522
    const-string v6, "name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mapapi/b/a/d;->name:Ljava/lang/String;

    .line 1523
    const-string v6, "addr"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mapapi/b/a/d;->xn:Ljava/lang/String;

    .line 1524
    const-string v6, "phone"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mapapi/b/a/d;->phone:Ljava/lang/String;

    .line 1525
    const-string v6, "pinfo"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mapapi/b/a/d;->xq:Ljava/lang/String;

    .line 1527
    const-string v6, "pointx"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1528
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    .line 1530
    const-string v7, "pointy"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1531
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 1534
    const v7, 0x1cd70cb

    add-int/2addr v5, v7

    invoke-static {v5}, Lcom/tencent/mapapi/a/z;->aj(I)D

    move-result-wide v7

    const-wide v9, 0x412e848000000000L

    mul-double/2addr v7, v9

    double-to-int v5, v7

    .line 1535
    const v7, 0x131bf84

    add-int/2addr v6, v7

    invoke-static {v6}, Lcom/tencent/mapapi/a/z;->ai(I)D

    move-result-wide v6

    const-wide v8, 0x412e848000000000L

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 1536
    new-instance v7, Lcom/tencent/mapapi/tiles/a;

    invoke-direct {v7, v5, v6}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    iput-object v7, v4, Lcom/tencent/mapapi/b/a/d;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 1537
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1517
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    .line 1544
    :cond_c
    const/16 v1, 0x9

    if-ne v2, v1, :cond_f

    .line 1546
    new-instance v1, Lcom/tencent/mapapi/b/a/e;

    invoke-direct {v1}, Lcom/tencent/mapapi/b/a/e;-><init>()V

    .line 1547
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mapapi/b/a/e;->xr:I

    .line 1549
    new-instance v2, Lcom/tencent/mapapi/b/a/d;

    invoke-direct {v2}, Lcom/tencent/mapapi/b/a/d;-><init>()V

    .line 1550
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mapapi/b/a/d;->xo:I

    .line 1551
    iput-object v2, v1, Lcom/tencent/mapapi/b/a/e;->xs:Ljava/lang/Object;

    .line 1553
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1554
    const-string v1, "area"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1556
    if-eqz v1, :cond_e

    .line 1558
    const-string v0, "cname"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mapapi/b/a/d;->name:Ljava/lang/String;

    .line 1560
    const-string v0, "pointx"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1561
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 1562
    const-string v3, "pointy"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1563
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 1566
    const v3, 0x1cd70cb

    add-int/2addr v1, v3

    invoke-static {v1}, Lcom/tencent/mapapi/a/z;->aj(I)D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L

    mul-double/2addr v3, v5

    double-to-int v1, v3

    .line 1567
    const v3, 0x131bf84

    add-int/2addr v0, v3

    invoke-static {v0}, Lcom/tencent/mapapi/a/z;->ai(I)D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L

    mul-double/2addr v3, v5

    double-to-int v0, v3

    .line 1569
    new-instance v3, Lcom/tencent/mapapi/tiles/a;

    invoke-direct {v3, v1, v0}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    iput-object v3, v2, Lcom/tencent/mapapi/b/a/d;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 1591
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto/16 :goto_0

    .line 1573
    :cond_e
    const-string v1, "city"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1575
    if-eqz v0, :cond_d

    .line 1577
    const-string v1, "cname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mapapi/b/a/d;->name:Ljava/lang/String;

    .line 1579
    const-string v1, "pointx"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1580
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 1581
    const-string v3, "pointy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1582
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 1585
    const v3, 0x1cd70cb

    add-int/2addr v0, v3

    invoke-static {v0}, Lcom/tencent/mapapi/a/z;->aj(I)D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L

    mul-double/2addr v3, v5

    double-to-int v0, v3

    .line 1586
    const v3, 0x131bf84

    add-int/2addr v1, v3

    invoke-static {v1}, Lcom/tencent/mapapi/a/z;->ai(I)D

    move-result-wide v3

    const-wide v5, 0x412e848000000000L

    mul-double/2addr v3, v5

    double-to-int v1, v3

    .line 1587
    new-instance v3, Lcom/tencent/mapapi/tiles/a;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    iput-object v3, v2, Lcom/tencent/mapapi/b/a/d;->xm:Lcom/tencent/mapapi/tiles/a;

    goto :goto_4

    .line 1593
    :cond_f
    const/16 v1, 0x8

    if-ne v2, v1, :cond_13

    .line 1595
    new-instance v1, Lcom/tencent/mapapi/b/a/e;

    invoke-direct {v1}, Lcom/tencent/mapapi/b/a/e;-><init>()V

    .line 1596
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    const/4 v3, 0x3

    iput v3, v1, Lcom/tencent/mapapi/b/a/e;->xr:I

    .line 1598
    iput-object v2, v1, Lcom/tencent/mapapi/b/a/e;->xs:Ljava/lang/Object;

    .line 1600
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 1601
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 1602
    const/4 v0, 0x0

    :goto_5
    if-lt v0, v4, :cond_10

    .line 1632
    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto/16 :goto_0

    .line 1604
    :cond_10
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 1605
    const-string v5, "cname"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1606
    const-string v6, "cities"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1607
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 1609
    if-nez v7, :cond_12

    .line 1611
    new-instance v6, Lcom/tencent/mapapi/b/a/a;

    invoke-direct {v6}, Lcom/tencent/mapapi/b/a/a;-><init>()V

    .line 1613
    iput-object v5, v6, Lcom/tencent/mapapi/b/a/a;->xg:Ljava/lang/String;

    .line 1614
    const-string v5, "cname"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mapapi/b/a/a;->xh:Ljava/lang/String;

    .line 1615
    const-string v5, "cnum"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/tencent/mapapi/b/a/a;->xi:I

    .line 1616
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1602
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 1620
    :cond_12
    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_11

    .line 1622
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 1623
    new-instance v9, Lcom/tencent/mapapi/b/a/a;

    invoke-direct {v9}, Lcom/tencent/mapapi/b/a/a;-><init>()V

    .line 1624
    iput-object v5, v9, Lcom/tencent/mapapi/b/a/a;->xg:Ljava/lang/String;

    .line 1625
    const-string v10, "cname"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/tencent/mapapi/b/a/a;->xh:Ljava/lang/String;

    .line 1626
    const-string v10, "cnum"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v9, Lcom/tencent/mapapi/b/a/a;->xi:I

    .line 1627
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1620
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 1636
    :cond_13
    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private b(Lorg/json/JSONObject;Lcom/tencent/mapapi/b/b/j;)V
    .locals 16
    .parameter
    .parameter

    .prologue
    .line 1993
    :try_start_0
    new-instance v6, Lcom/tencent/mapapi/b/b/f;

    invoke-direct {v6}, Lcom/tencent/mapapi/b/b/f;-><init>()V

    .line 1994
    move-object/from16 v0, p2

    iput-object v6, v0, Lcom/tencent/mapapi/b/b/j;->ye:Ljava/lang/Object;

    .line 1996
    const-string v1, "distance"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v6, Lcom/tencent/mapapi/b/b/f;->xB:I

    .line 1998
    const-string v1, "info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1999
    const-string v2, "time"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/tencent/mapapi/b/b/f;->time:I

    .line 2002
    const-string v2, "start"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 2004
    if-eqz v2, :cond_0

    .line 2006
    new-instance v3, Lcom/tencent/mapapi/b/a/c;

    invoke-direct {v3}, Lcom/tencent/mapapi/b/a/c;-><init>()V

    .line 2007
    iput-object v3, v6, Lcom/tencent/mapapi/b/b/f;->xJ:Lcom/tencent/mapapi/b/a/c;

    .line 2009
    const-string v4, "query"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mapapi/b/a/c;->name:Ljava/lang/String;

    .line 2010
    const-string v4, "pointx"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2011
    const-string v5, "pointy"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2013
    invoke-static {v4, v2}, Lcom/tencent/mapapi/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapapi/tiles/a;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mapapi/b/a/c;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 2017
    :cond_0
    const-string v2, "dest"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2019
    if-eqz v1, :cond_1

    .line 2021
    new-instance v2, Lcom/tencent/mapapi/b/a/c;

    invoke-direct {v2}, Lcom/tencent/mapapi/b/a/c;-><init>()V

    .line 2022
    iput-object v2, v6, Lcom/tencent/mapapi/b/b/f;->xK:Lcom/tencent/mapapi/b/a/c;

    .line 2023
    const-string v3, "query"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mapapi/b/a/c;->name:Ljava/lang/String;

    .line 2024
    const-string v3, "pointx"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2025
    const-string v4, "pointy"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2027
    invoke-static {v3, v1}, Lcom/tencent/mapapi/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapapi/tiles/a;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mapapi/b/a/c;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 2030
    :cond_1
    const/4 v1, 0x0

    iput v1, v6, Lcom/tencent/mapapi/b/b/f;->xB:I

    .line 2032
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2033
    iput-object v7, v6, Lcom/tencent/mapapi/b/b/f;->xI:Ljava/util/List;

    .line 2035
    const-string v1, "coors"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2036
    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 2037
    array-length v1, v8

    div-int/lit8 v9, v1, 0x2

    .line 2039
    const/4 v3, 0x0

    .line 2040
    const/4 v2, 0x0

    .line 2041
    const/4 v1, 0x0

    move v4, v2

    move v5, v3

    move v3, v1

    :goto_0
    if-lt v3, v9, :cond_2

    .line 2065
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2066
    iput-object v3, v6, Lcom/tencent/mapapi/b/b/f;->xH:Ljava/util/List;

    .line 2068
    const-string v1, "segmentList"

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 2069
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    .line 2071
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-lt v2, v5, :cond_4

    .line 2129
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v1}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    .line 2135
    :goto_2
    return-void

    .line 2043
    :cond_2
    mul-int/lit8 v1, v3, 0x2

    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v2, v1

    .line 2044
    mul-int/lit8 v1, v3, 0x2

    add-int/lit8 v1, v1, 0x1

    aget-object v1, v8, v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 2046
    if-nez v3, :cond_3

    .line 2058
    :goto_3
    const v4, 0x1cd70cb

    add-int/2addr v4, v1

    invoke-static {v4}, Lcom/tencent/mapapi/a/z;->aj(I)D

    move-result-wide v4

    const-wide v10, 0x412e848000000000L

    mul-double/2addr v4, v10

    double-to-int v4, v4

    .line 2059
    const v5, 0x131bf84

    add-int/2addr v5, v2

    invoke-static {v5}, Lcom/tencent/mapapi/a/z;->ai(I)D

    move-result-wide v10

    const-wide v12, 0x412e848000000000L

    mul-double/2addr v10, v12

    double-to-int v5, v10

    .line 2060
    new-instance v10, Lcom/tencent/mapapi/tiles/a;

    invoke-direct {v10, v4, v5}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    .line 2061
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2041
    add-int/lit8 v3, v3, 0x1

    move v4, v1

    move v5, v2

    goto :goto_0

    .line 2053
    :cond_3
    div-int/lit8 v2, v2, 0x64

    add-int/2addr v2, v5

    .line 2054
    div-int/lit8 v1, v1, 0x64

    add-int/2addr v1, v4

    goto :goto_3

    .line 2073
    :cond_4
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 2075
    new-instance v8, Lcom/tencent/mapapi/b/b/g;

    invoke-direct {v8}, Lcom/tencent/mapapi/b/b/g;-><init>()V

    .line 2077
    const-string v1, "textInfo"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mapapi/b/b/g;->description:Ljava/lang/String;

    .line 2078
    const-string v1, "coorStart"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/tencent/mapapi/b/b/g;->xR:I

    .line 2079
    iget v1, v8, Lcom/tencent/mapapi/b/b/g;->xR:I

    const-string v9, "coorNum"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v1, v9

    add-int/lit8 v1, v1, -0x1

    iput v1, v8, Lcom/tencent/mapapi/b/b/g;->xS:I

    .line 2080
    const-string v1, "action"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mapapi/b/b/g;->xV:Ljava/lang/String;

    .line 2081
    const-string v1, "fee"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/tencent/mapapi/b/b/g;->xW:I

    .line 2082
    const-string v1, "roadLength"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v8, Lcom/tencent/mapapi/b/b/g;->xX:I

    .line 2083
    iget v1, v6, Lcom/tencent/mapapi/b/b/f;->xB:I

    iget v9, v8, Lcom/tencent/mapapi/b/b/g;->xX:I

    add-int/2addr v1, v9

    iput v1, v6, Lcom/tencent/mapapi/b/b/f;->xB:I

    .line 2086
    const-string v1, "kp"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 2087
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v10

    .line 2089
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 2090
    iput-object v11, v8, Lcom/tencent/mapapi/b/b/g;->xY:Ljava/util/List;

    .line 2092
    const/4 v1, 0x0

    :goto_4
    if-lt v1, v10, :cond_5

    .line 2103
    iget v1, v6, Lcom/tencent/mapapi/b/b/f;->xT:I

    add-int/2addr v1, v10

    iput v1, v6, Lcom/tencent/mapapi/b/b/f;->xT:I

    .line 2107
    const-string v1, "parks"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 2108
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 2110
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2111
    iput-object v10, v8, Lcom/tencent/mapapi/b/b/g;->xZ:Ljava/util/List;

    .line 2113
    const/4 v1, 0x0

    :goto_5
    if-lt v1, v9, :cond_6

    .line 2124
    iget v1, v6, Lcom/tencent/mapapi/b/b/f;->xU:I

    add-int/2addr v1, v9

    iput v1, v6, Lcom/tencent/mapapi/b/b/f;->xU:I

    .line 2126
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2071
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 2094
    :cond_5
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    .line 2095
    new-instance v13, Lcom/tencent/mapapi/b/b/h;

    invoke-direct {v13}, Lcom/tencent/mapapi/b/b/h;-><init>()V

    .line 2096
    const-string v14, "name"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/tencent/mapapi/b/b/h;->name:Ljava/lang/String;

    .line 2097
    const-string v14, "pointx"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2098
    const-string v15, "pointy"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2099
    invoke-static {v14, v12}, Lcom/tencent/mapapi/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapapi/tiles/a;

    move-result-object v12

    iput-object v12, v13, Lcom/tencent/mapapi/b/b/h;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 2100
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2092
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2115
    :cond_6
    invoke-virtual {v7, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 2116
    new-instance v12, Lcom/tencent/mapapi/b/b/h;

    invoke-direct {v12}, Lcom/tencent/mapapi/b/b/h;-><init>()V

    .line 2117
    const-string v13, "name"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v12, Lcom/tencent/mapapi/b/b/h;->name:Ljava/lang/String;

    .line 2118
    const-string v13, "pointx"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2119
    const-string v14, "pointy"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2120
    invoke-static {v13, v11}, Lcom/tencent/mapapi/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapapi/tiles/a;

    move-result-object v11

    iput-object v11, v12, Lcom/tencent/mapapi/b/b/h;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 2121
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2113
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2133
    :catch_0
    move-exception v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v1}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto/16 :goto_2
.end method

.method private b(Z[BLjava/lang/String;)V
    .locals 14
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1654
    if-nez p1, :cond_0

    .line 1655
    iget-object v1, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v1}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    .line 1763
    :goto_0
    return-void

    .line 1659
    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    move-object/from16 v0, p2

    array-length v1, v0

    if-nez v1, :cond_2

    .line 1661
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "data error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1762
    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v1}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto :goto_0

    .line 1664
    :cond_2
    :try_start_1
    invoke-static/range {p2 .. p2}, Lcom/tencent/mapapi/a/a;->e([B)[B

    move-result-object v1

    .line 1666
    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_4

    .line 1668
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "data error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1671
    :cond_4
    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1672
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1673
    const-string v1, "info"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1674
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1675
    const-string v4, "error"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1676
    if-eqz v4, :cond_5

    .line 1677
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "data error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1680
    :cond_5
    new-instance v4, Lcom/tencent/mapapi/b/b/j;

    invoke-direct {v4}, Lcom/tencent/mapapi/b/b/j;-><init>()V

    .line 1685
    const-string v5, "taxi"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1687
    const-string v5, "taxi"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1688
    new-instance v5, Lcom/tencent/mapapi/b/b/k;

    invoke-direct {v5}, Lcom/tencent/mapapi/b/b/k;-><init>()V

    .line 1689
    iput-object v5, v4, Lcom/tencent/mapapi/b/b/j;->yf:Lcom/tencent/mapapi/b/b/k;

    .line 1691
    const-string v6, "dist"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mapapi/b/b/k;->xB:I

    .line 1692
    const-string v6, "fees"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 1693
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 1695
    const/4 v1, 0x0

    .line 1697
    :goto_1
    if-lt v1, v7, :cond_7

    .line 1725
    :cond_6
    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    .line 1728
    :sswitch_0
    const/4 v1, 0x0

    iput v1, v4, Lcom/tencent/mapapi/b/b/j;->yd:I

    .line 1729
    invoke-direct {p0, v3, v4}, Lcom/tencent/mapapi/b/i;->c(Lorg/json/JSONObject;Lcom/tencent/mapapi/b/b/j;)V

    goto/16 :goto_0

    .line 1699
    :cond_7
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 1701
    const-string v9, "name"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1702
    const-string v10, "fee"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 1703
    const-string v11, "start_fee"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 1704
    const-string v12, "time"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1705
    const-string v13, "unit_fee"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 1707
    const-string v13, "\u767d\u5929"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 1709
    iput v10, v5, Lcom/tencent/mapapi/b/b/k;->yg:I

    .line 1710
    iput v11, v5, Lcom/tencent/mapapi/b/b/k;->yh:I

    .line 1711
    iput v8, v5, Lcom/tencent/mapapi/b/b/k;->yi:I

    .line 1712
    iput-object v12, v5, Lcom/tencent/mapapi/b/b/k;->yj:Ljava/lang/String;

    .line 1697
    :cond_8
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1714
    :cond_9
    const-string v13, "\u591c\u665a"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 1716
    iput v10, v5, Lcom/tencent/mapapi/b/b/k;->yk:I

    .line 1717
    iput v11, v5, Lcom/tencent/mapapi/b/b/k;->yl:I

    .line 1718
    iput v8, v5, Lcom/tencent/mapapi/b/b/k;->ym:I

    .line 1719
    iput-object v12, v5, Lcom/tencent/mapapi/b/b/k;->yn:Ljava/lang/String;

    goto :goto_2

    .line 1735
    :sswitch_1
    const/4 v1, 0x1

    iput v1, v4, Lcom/tencent/mapapi/b/b/j;->yd:I

    .line 1736
    invoke-direct {p0, v3, v4}, Lcom/tencent/mapapi/b/i;->a(Lorg/json/JSONObject;Lcom/tencent/mapapi/b/b/j;)V

    goto/16 :goto_0

    .line 1742
    :sswitch_2
    const/4 v1, 0x2

    iput v1, v4, Lcom/tencent/mapapi/b/b/j;->yd:I

    .line 1743
    invoke-direct {p0, v3, v4}, Lcom/tencent/mapapi/b/i;->c(Lorg/json/JSONObject;Lcom/tencent/mapapi/b/b/j;)V

    goto/16 :goto_0

    .line 1749
    :sswitch_3
    const/4 v1, 0x3

    iput v1, v4, Lcom/tencent/mapapi/b/b/j;->yd:I

    .line 1750
    invoke-direct {p0, v3, v4}, Lcom/tencent/mapapi/b/i;->b(Lorg/json/JSONObject;Lcom/tencent/mapapi/b/b/j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1725
    nop

    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_0
        0xf -> :sswitch_1
        0x15 -> :sswitch_2
        0x2c -> :sswitch_3
    .end sparse-switch
.end method

.method private c(Lorg/json/JSONObject;Lcom/tencent/mapapi/b/b/j;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2145
    :try_start_0
    const-string v0, "detail"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2147
    const-string v1, "start"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2148
    const-string v2, "dest"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2150
    new-instance v2, Lcom/tencent/mapapi/b/b/i;

    invoke-direct {v2}, Lcom/tencent/mapapi/b/b/i;-><init>()V

    .line 2151
    iput-object v2, p2, Lcom/tencent/mapapi/b/b/j;->ye:Ljava/lang/Object;

    .line 2153
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2154
    invoke-static {v1, v3}, Lcom/tencent/mapapi/b/i;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 2155
    iput-object v3, v2, Lcom/tencent/mapapi/b/b/i;->yb:Ljava/util/List;

    .line 2157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2158
    invoke-static {v0, v1}, Lcom/tencent/mapapi/b/i;->a(Lorg/json/JSONArray;Ljava/util/ArrayList;)V

    .line 2159
    iput-object v1, v2, Lcom/tencent/mapapi/b/b/i;->yc:Ljava/util/List;

    .line 2161
    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2167
    :goto_0
    return-void

    .line 2165
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto :goto_0
.end method

.method private c(Z[BLjava/lang/String;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2237
    if-nez p1, :cond_0

    .line 2238
    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    .line 2313
    :goto_0
    return-void

    .line 2243
    :cond_0
    if-eqz p2, :cond_1

    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_2

    .line 2245
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2312
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto :goto_0

    .line 2248
    :cond_2
    :try_start_1
    invoke-static {p2}, Lcom/tencent/mapapi/a/a;->e([B)[B

    move-result-object v0

    .line 2250
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_4

    .line 2252
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2255
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, p3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 2256
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2257
    const-string v1, "info"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2258
    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2259
    const-string v3, "error"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2260
    if-nez v1, :cond_5

    const/16 v1, 0x12

    if-eq v2, v1, :cond_6

    .line 2261
    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2264
    :cond_6
    const-string v1, "detail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2265
    const-string v1, "poi"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2268
    new-instance v1, Lcom/tencent/mapapi/b/b/a;

    invoke-direct {v1}, Lcom/tencent/mapapi/b/b/a;-><init>()V

    .line 2269
    const-string v2, "uid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mapapi/b/b/a;->uid:Ljava/lang/String;

    .line 2270
    const-string v2, "reverse"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mapapi/b/b/a;->xv:Ljava/lang/String;

    .line 2271
    const-string v2, "name"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mapapi/b/b/a;->name:Ljava/lang/String;

    .line 2272
    const-string v2, "from"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mapapi/b/b/a;->xx:Ljava/lang/String;

    .line 2273
    const-string v2, "to"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mapapi/b/b/a;->xy:Ljava/lang/String;

    .line 2274
    const-string v2, "stime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mapapi/b/b/a;->xz:Ljava/lang/String;

    .line 2275
    const-string v2, "etime"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mapapi/b/b/a;->xA:Ljava/lang/String;

    .line 2276
    const-string v2, "dist"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mapapi/b/b/a;->xB:I

    .line 2277
    const-string v2, "price"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mapapi/b/b/a;->xC:I

    .line 2279
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2280
    iput-object v2, v1, Lcom/tencent/mapapi/b/b/a;->xD:Ljava/util/List;

    .line 2281
    const-string v3, "points"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2283
    if-eqz v3, :cond_7

    .line 2285
    invoke-static {v3, v2}, Lcom/tencent/mapapi/a/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2288
    :cond_7
    const-string v2, "stations"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 2289
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 2291
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2292
    iput-object v4, v1, Lcom/tencent/mapapi/b/b/a;->xE:Ljava/util/List;

    .line 2296
    const/4 v0, 0x0

    :goto_1
    if-lt v0, v3, :cond_8

    .line 2309
    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto/16 :goto_0

    .line 2298
    :cond_8
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 2299
    new-instance v5, Lcom/tencent/mapapi/b/b/b;

    invoke-direct {v5}, Lcom/tencent/mapapi/b/b/b;-><init>()V

    .line 2300
    const-string v6, "uid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mapapi/b/b/b;->uid:Ljava/lang/String;

    .line 2301
    const-string v6, "name"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mapapi/b/b/b;->xF:Ljava/lang/String;

    .line 2302
    const-string v6, "pointx"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2303
    const-string v7, "pointy"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2305
    invoke-static {v6, v1}, Lcom/tencent/mapapi/a/a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mapapi/tiles/a;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mapapi/b/b/b;->xm:Lcom/tencent/mapapi/tiles/a;

    .line 2306
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2296
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(IZ[BLjava/lang/String;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x0

    const-wide v7, 0x412e848000000000L

    .line 1324
    sparse-switch p1, :sswitch_data_0

    .line 1361
    :goto_0
    return-void

    .line 1328
    :sswitch_0
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    :try_start_0
    array-length v1, p3

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "info"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "error"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v3, :cond_3

    const/4 v3, 0x5

    if-eq v1, v3, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "detail"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1334
    :sswitch_1
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mapapi/b/i;->a(Z[BLjava/lang/String;)V

    goto :goto_0

    .line 1341
    :sswitch_2
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mapapi/b/i;->b(Z[BLjava/lang/String;)V

    goto :goto_0

    .line 1346
    :sswitch_3
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mapapi/b/i;->c(Z[BLjava/lang/String;)V

    goto :goto_0

    .line 1351
    :sswitch_4
    if-nez p2, :cond_6

    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, v9}, Lcom/tencent/mapapi/b/f;->a(ILcom/tencent/mapapi/b/a/c;)V

    goto/16 :goto_0

    :cond_6
    if-eqz p3, :cond_7

    :try_start_2
    array-length v0, p3

    if-nez v0, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    move-result-object v0

    invoke-interface {v0, v10, v9}, Lcom/tencent/mapapi/b/f;->a(ILcom/tencent/mapapi/b/a/c;)V

    goto/16 :goto_0

    :cond_8
    :try_start_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v2, :cond_9

    const/16 v2, 0x20

    if-eq v0, v2, :cond_a

    :cond_9
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "detail"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "results"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pointx"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "pointy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    new-instance v5, Lcom/tencent/mapapi/b/a/c;

    invoke-direct {v5}, Lcom/tencent/mapapi/b/a/c;-><init>()V

    const-string v6, "addr"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mapapi/b/a/c;->xn:Ljava/lang/String;

    const-string v6, "name"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mapapi/b/a/c;->name:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mapapi/tiles/a;

    mul-double/2addr v3, v7

    double-to-int v3, v3

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-direct {v0, v3, v1}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    iput-object v0, v5, Lcom/tencent/mapapi/b/a/c;->xm:Lcom/tencent/mapapi/tiles/a;

    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1, v5}, Lcom/tencent/mapapi/b/f;->a(ILcom/tencent/mapapi/b/a/c;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mapapi/b/f;->a(ILcom/tencent/mapapi/b/a/c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    .line 1357
    :sswitch_5
    if-nez p2, :cond_c

    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto/16 :goto_0

    :cond_c
    if-eqz p3, :cond_d

    :try_start_4
    array-length v0, p3

    if-nez v0, :cond_e

    :cond_d
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;

    goto/16 :goto_0

    :cond_e
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3, p4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "info"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "error"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "type"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v2, :cond_f

    const/16 v2, 0x2d

    if-eq v0, v2, :cond_10

    :cond_f
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "data error"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "detail"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "pointx"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "pointy"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    new-instance v5, Lcom/tencent/mapapi/b/a/b;

    invoke-direct {v5}, Lcom/tencent/mapapi/b/a/b;-><init>()V

    new-instance v6, Lcom/tencent/mapapi/tiles/a;

    mul-double/2addr v3, v7

    double-to-int v3, v3

    mul-double/2addr v1, v7

    double-to-int v1, v1

    invoke-direct {v6, v3, v1}, Lcom/tencent/mapapi/tiles/a;-><init>(II)V

    iput-object v6, v5, Lcom/tencent/mapapi/b/a/b;->xm:Lcom/tencent/mapapi/tiles/a;

    const-string v1, "province"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mapapi/b/a/b;->xj:Ljava/lang/String;

    const-string v1, "city"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mapapi/b/a/b;->xk:Ljava/lang/String;

    const-string v1, "district"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mapapi/b/a/b;->xl:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mapapi/b/i;->xf:Lcom/tencent/mapapi/b/e;

    invoke-static {v0}, Lcom/tencent/mapapi/b/e;->a(Lcom/tencent/mapapi/b/e;)Lcom/tencent/mapapi/b/f;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 1324
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x6 -> :sswitch_1
        0xb -> :sswitch_1
        0xf -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2c -> :sswitch_2
        0x2d -> :sswitch_5
    .end sparse-switch
.end method
