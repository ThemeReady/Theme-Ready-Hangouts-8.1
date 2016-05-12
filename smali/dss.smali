.class public final Ldss;
.super Ldrm;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Z

.field private final J:Z

.field private final K:J

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfac",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private M:[Ljava/lang/String;

.field private N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldns;",
            ">;"
        }
    .end annotation
.end field

.field private O:[[B

.field private final g:Lczz;

.field private final h:Ldur;

.field private final i:I

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldlj;",
            ">;"
        }
    .end annotation
.end field

.field private transient k:Lkjv;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/Integer;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method private constructor <init>(Lkhs;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 2015
    iget-object v0, p1, Lkhs;->responseHeader:Lkkr;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Ldrm;-><init>(Lkkr;J)V

    .line 2016
    iget-object v0, p1, Lkhs;->a:Lkgj;

    if-eqz v0, :cond_e

    .line 2017
    iget-object v0, p1, Lkhs;->a:Lkgj;

    .line 2019
    invoke-static {v0, v4}, Laat;->a(Lkgj;Ljava/lang/String;)Lczz;

    move-result-object v2

    iput-object v2, p0, Ldss;->g:Lczz;

    .line 2020
    iget-object v2, v0, Lkgj;->f:Lkjx;

    if-eqz v2, :cond_2

    .line 2021
    new-instance v2, Ldur;

    iget-object v0, v0, Lkgj;->f:Lkjx;

    iget-object v3, p0, Ldss;->g:Lczz;

    invoke-virtual {v3}, Lczz;->b()Ljava/lang/String;

    move-result-object v3

    .line 2022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v0, v3, v4, v5}, Ldur;-><init>(Lkjx;Ljava/lang/String;J)V

    iput-object v2, p0, Ldss;->h:Ldur;

    .line 2026
    :goto_0
    iget-object v0, p1, Lkhs;->q:Ljava/lang/Integer;

    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    iput v0, p0, Ldss;->i:I

    .line 2028
    iget-object v0, p0, Ldss;->g:Lczz;

    iget-boolean v0, v0, Lczz;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3015
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 2028
    iput-boolean v0, p0, Ldss;->p:Z

    .line 2029
    iget-object v0, p1, Lkhs;->g:Lkjv;

    .line 3191
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ldss;->j:Ljava/util/Map;

    .line 3192
    iget-object v2, v0, Lkjv;->a:[Lkju;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v4, v2, v0

    .line 3232
    sget-boolean v5, Ldrm;->a:Z

    .line 3193
    if-eqz v5, :cond_0

    .line 3194
    iget-object v5, v4, Lkju;->a:Lllc;

    iget-object v5, v5, Lllc;->a:Ljava/lang/String;

    invoke-static {v5}, Lfaq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lkju;->c:Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x20

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "phoneNumber="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " verificationStatus="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3199
    :cond_0
    iget-object v5, v4, Lkju;->a:Lllc;

    iget-object v5, v5, Lllc;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3200
    const-string v4, "Babel"

    const-string v5, "skipping empty phone number"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3192
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2024
    :cond_2
    iput-object v4, p0, Ldss;->h:Ldur;

    goto :goto_0

    .line 3203
    :cond_3
    new-instance v5, Ldlj;

    invoke-direct {v5, v4}, Ldlj;-><init>(Lkju;)V

    .line 3204
    invoke-virtual {v5}, Ldlj;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3205
    iget-object v4, p0, Ldss;->j:Ljava/util/Map;

    invoke-virtual {v5}, Ldlj;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2030
    :cond_4
    iget-object v0, p1, Lkhs;->g:Lkjv;

    iput-object v0, p0, Ldss;->k:Lkjv;

    .line 2031
    iget-object v0, p0, Ldss;->k:Lkjv;

    iget-object v0, v0, Lkjv;->b:[Lkei;

    if-eqz v0, :cond_5

    .line 2032
    iget-object v0, p0, Ldss;->k:Lkjv;

    iget-object v0, v0, Lkjv;->b:[Lkei;

    array-length v0, v0

    new-array v0, v0, [[B

    iput-object v0, p0, Ldss;->O:[[B

    .line 2034
    iget-object v0, p0, Ldss;->k:Lkjv;

    iget-object v3, v0, Lkjv;->b:[Lkei;

    array-length v4, v3

    move v0, v1

    move v2, v1

    :goto_3
    if-ge v0, v4, :cond_6

    aget-object v5, v3, v0

    .line 2035
    iget-object v6, p0, Ldss;->O:[[B

    invoke-static {v5}, Lmhh;->a(Lmhh;)[B

    move-result-object v5

    aput-object v5, v6, v2

    .line 2036
    add-int/lit8 v2, v2, 0x1

    .line 2034
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2041
    :cond_5
    new-array v0, v1, [[B

    iput-object v0, p0, Ldss;->O:[[B

    .line 2043
    :cond_6
    iget-object v0, p0, Ldss;->g:Lczz;

    iget-boolean v0, v0, Lczz;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4015
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 2043
    iput-boolean v0, p0, Ldss;->w:Z

    .line 2044
    iget-object v0, p0, Ldss;->g:Lczz;

    iget-boolean v0, v0, Lczz;->v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5015
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 2044
    iput-boolean v0, p0, Ldss;->x:Z

    .line 2046
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lkhs;->s:[Lkgx;

    array-length v2, v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldss;->N:Ljava/util/List;

    .line 2047
    iget-object v2, p1, Lkhs;->s:[Lkgx;

    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_7

    aget-object v4, v2, v0

    .line 2048
    iget-object v5, p0, Ldss;->N:Ljava/util/List;

    new-instance v6, Ldns;

    invoke-direct {v6, v4}, Ldns;-><init>(Lkgx;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2047
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2051
    :cond_7
    iget-object v0, p1, Lkhs;->h:[Lkep;

    array-length v2, v0

    .line 5232
    sget-boolean v0, Ldrm;->a:Z

    .line 2052
    if-eqz v0, :cond_8

    .line 2053
    const-string v0, "GetSelfInfoResponse bitCount status: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xb

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_8
    move v0, v1

    .line 2057
    :goto_5
    if-ge v0, v2, :cond_a

    .line 2058
    iget-object v3, p1, Lkhs;->h:[Lkep;

    aget-object v3, v3, v0

    .line 6232
    sget-boolean v4, Ldrm;->a:Z

    .line 2059
    if-eqz v4, :cond_9

    .line 2060
    const-string v4, "GetSelfInfoResponse configBit: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lkep;->a:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v3, Lkep;->b:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2064
    :cond_9
    iget-object v4, v3, Lkep;->a:Ljava/lang/Integer;

    .line 7043
    invoke-static {v4, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 2064
    packed-switch v4, :pswitch_data_0

    .line 2057
    :goto_6
    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2066
    :pswitch_1
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 8015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2066
    iput-boolean v3, p0, Ldss;->n:Z

    goto :goto_6

    .line 2072
    :pswitch_2
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 9015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2072
    iput-boolean v3, p0, Ldss;->o:Z

    goto :goto_6

    .line 2076
    :pswitch_3
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 10015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2076
    iput-boolean v3, p0, Ldss;->q:Z

    goto :goto_6

    .line 2079
    :pswitch_4
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 11015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2079
    iput-boolean v3, p0, Ldss;->r:Z

    goto :goto_6

    .line 2085
    :pswitch_5
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 12015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2085
    iput-boolean v3, p0, Ldss;->s:Z

    goto :goto_6

    .line 2088
    :pswitch_6
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 13015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2088
    iput-boolean v3, p0, Ldss;->t:Z

    goto :goto_6

    .line 2091
    :pswitch_7
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 14015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2091
    iput-boolean v3, p0, Ldss;->u:Z

    goto :goto_6

    .line 2094
    :pswitch_8
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 15015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2094
    iput-boolean v3, p0, Ldss;->v:Z

    goto :goto_6

    .line 2097
    :pswitch_9
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 16015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2097
    iput-boolean v3, p0, Ldss;->y:Z

    goto :goto_6

    .line 2100
    :pswitch_a
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 17015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2100
    iput-boolean v3, p0, Ldss;->z:Z

    goto :goto_6

    .line 2103
    :pswitch_b
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 18015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2103
    iput-boolean v3, p0, Ldss;->A:Z

    goto :goto_6

    .line 2106
    :pswitch_c
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 19015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2106
    iput-boolean v3, p0, Ldss;->B:Z

    goto :goto_6

    .line 2109
    :pswitch_d
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 20015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2109
    iput-boolean v3, p0, Ldss;->C:Z

    goto :goto_6

    .line 2112
    :pswitch_e
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 21015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2112
    iput-boolean v3, p0, Ldss;->D:Z

    goto :goto_6

    .line 2115
    :pswitch_f
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 22015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2115
    iput-boolean v3, p0, Ldss;->E:Z

    goto/16 :goto_6

    .line 2118
    :pswitch_10
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 23015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2118
    iput-boolean v3, p0, Ldss;->F:Z

    goto/16 :goto_6

    .line 2121
    :pswitch_11
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 24015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2121
    iput-boolean v3, p0, Ldss;->G:Z

    goto/16 :goto_6

    .line 2124
    :pswitch_12
    iget-object v3, v3, Lkep;->b:Ljava/lang/Boolean;

    .line 25015
    invoke-static {v3, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 2124
    iput-boolean v3, p0, Ldss;->H:Z

    goto/16 :goto_6

    .line 2129
    :cond_a
    iget-object v0, p1, Lkhs;->d:Lkgb;

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Ldss;->I:Z

    .line 2130
    iget-boolean v0, p0, Ldss;->I:Z

    if-eqz v0, :cond_c

    .line 2131
    iget-object v0, p1, Lkhs;->d:Lkgb;

    iget-object v0, v0, Lkgb;->a:Ljava/lang/Boolean;

    .line 26015
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 2131
    iput-boolean v0, p0, Ldss;->J:Z

    .line 2133
    iget-object v0, p1, Lkhs;->d:Lkgb;

    iget-object v0, v0, Lkgb;->b:Ljava/lang/Long;

    .line 26051
    invoke-static {v0, v10, v11}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2133
    iput-wide v2, p0, Ldss;->K:J

    .line 2140
    :goto_8
    iget-object v0, p1, Lkhs;->l:Lkku;

    .line 2141
    if-eqz v0, :cond_d

    .line 2142
    iget-object v2, v0, Lkku;->c:[Lkks;

    array-length v2, v2

    if-lez v2, :cond_d

    .line 2143
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lkku;->c:[Lkks;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Ldss;->L:Ljava/util/List;

    .line 2148
    iget-object v2, v0, Lkku;->c:[Lkks;

    array-length v3, v2

    move v0, v1

    :goto_9
    if-ge v0, v3, :cond_d

    aget-object v4, v2, v0

    .line 2149
    iget-object v5, p0, Ldss;->L:Ljava/util/List;

    new-instance v6, Lfac;

    iget-object v7, v4, Lkks;->a:Ljava/lang/Integer;

    iget-object v4, v4, Lkks;->b:Ljava/lang/Boolean;

    invoke-direct {v6, v7, v4}, Lfac;-><init>(Ljava/io/Serializable;Ljava/io/Serializable;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2148
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_b
    move v0, v1

    .line 2129
    goto :goto_7

    .line 2136
    :cond_c
    iput-boolean v1, p0, Ldss;->J:Z

    .line 2137
    iput-wide v10, p0, Ldss;->K:J

    goto :goto_8

    .line 2155
    :cond_d
    iget-object v0, p1, Lkhs;->p:[Lkjt;

    if-eqz v0, :cond_f

    .line 2156
    iget-object v0, p1, Lkhs;->p:[Lkjt;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Ldss;->M:[Ljava/lang/String;

    move v0, v1

    .line 2157
    :goto_a
    iget-object v2, p1, Lkhs;->p:[Lkjt;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 2158
    iget-object v2, p0, Ldss;->M:[Ljava/lang/String;

    iget-object v3, p1, Lkhs;->p:[Lkjt;

    aget-object v3, v3, v0

    iget-object v3, v3, Lkjt;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 2157
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2162
    :cond_e
    iput-object v4, p0, Ldss;->g:Lczz;

    .line 2163
    iput-object v4, p0, Ldss;->h:Ldur;

    .line 2164
    iput v1, p0, Ldss;->i:I

    .line 2165
    iput-object v4, p0, Ldss;->j:Ljava/util/Map;

    .line 2166
    iput-object v4, p0, Ldss;->k:Lkjv;

    .line 2167
    iput-boolean v1, p0, Ldss;->I:Z

    .line 2168
    iput-boolean v1, p0, Ldss;->J:Z

    .line 2169
    iput-wide v10, p0, Ldss;->K:J

    .line 2172
    :cond_f
    iget-object v0, p1, Lkhs;->r:Lllb;

    .line 2173
    if-eqz v0, :cond_10

    .line 2174
    iget-object v2, v0, Lllb;->a:Ljava/lang/String;

    iput-object v2, p0, Ldss;->l:Ljava/lang/String;

    .line 2175
    iget-object v0, v0, Lllb;->b:Ljava/lang/Integer;

    .line 27043
    invoke-static {v0, v1}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 2175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ldss;->m:Ljava/lang/Integer;

    .line 2176
    iget-object v0, p0, Ldss;->l:Ljava/lang/String;

    iget-object v1, p0, Ldss;->m:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lfau;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27232
    :cond_10
    sget-boolean v0, Ldrm;->a:Z

    .line 2180
    if-eqz v0, :cond_11

    .line 2181
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GetSelfInfoResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2183
    :cond_11
    return-void

    .line 2064
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public static parseFrom(Lkhs;)Ldrm;
    .locals 2

    .prologue
    .line 2218
    iget-object v0, p0, Lkhs;->responseHeader:Lkkr;

    invoke-static {v0}, Ldss;->a(Lkkr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2219
    new-instance v0, Ldrz;

    iget-object v1, p0, Lkhs;->responseHeader:Lkkr;

    invoke-direct {v0, v1}, Ldrz;-><init>(Lkkr;)V

    .line 2221
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldss;

    invoke-direct {v0, p0}, Ldss;-><init>(Lkhs;)V

    goto :goto_0
.end method

.method public static parseFrom([B)Ldrm;
    .locals 1

    .prologue
    .line 2212
    new-instance v0, Lkhs;

    invoke-direct {v0}, Lkhs;-><init>()V

    .line 2213
    invoke-static {v0, p0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkhs;

    .line 2214
    invoke-static {v0}, Ldss;->parseFrom(Lkhs;)Ldrm;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .prologue
    .line 2318
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2319
    new-instance v1, Lkjv;

    invoke-direct {v1}, Lkjv;-><init>()V

    .line 2320
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2319
    invoke-static {v1, v0}, Lmhh;->a(Lmhh;[B)Lmhh;

    move-result-object v0

    check-cast v0, Lkjv;

    iput-object v0, p0, Ldss;->k:Lkjv;

    .line 2321
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .prologue
    .line 2312
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2313
    iget-object v0, p0, Ldss;->k:Lkjv;

    invoke-static {v0}, Lmhh;->a(Lmhh;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 2314
    return-void
.end method


# virtual methods
.method public k()Lczz;
    .locals 1

    .prologue
    .line 2226
    iget-object v0, p0, Ldss;->g:Lczz;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ldlj;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2241
    iget-object v0, p0, Ldss;->j:Ljava/util/Map;

    return-object v0
.end method

.method public m()[[B
    .locals 1

    .prologue
    .line 2245
    iget-object v0, p0, Ldss;->O:[[B

    return-object v0
.end method

.method public n()Lbfr;
    .locals 2

    .prologue
    .line 2249
    new-instance v0, Lbfr;

    invoke-direct {v0}, Lbfr;-><init>()V

    .line 2250
    iget v1, p0, Ldss;->i:I

    iput v1, v0, Lbfr;->a:I

    .line 2251
    iget-boolean v1, p0, Ldss;->n:Z

    iput-boolean v1, v0, Lbfr;->b:Z

    .line 2252
    iget-boolean v1, p0, Ldss;->o:Z

    iput-boolean v1, v0, Lbfr;->c:Z

    .line 2253
    iget-boolean v1, p0, Ldss;->p:Z

    iput-boolean v1, v0, Lbfr;->i:Z

    .line 2254
    iget-boolean v1, p0, Ldss;->q:Z

    iput-boolean v1, v0, Lbfr;->d:Z

    .line 2255
    iget-boolean v1, p0, Ldss;->r:Z

    iput-boolean v1, v0, Lbfr;->e:Z

    .line 2256
    iget-boolean v1, p0, Ldss;->s:Z

    iput-boolean v1, v0, Lbfr;->o:Z

    .line 2257
    iget-boolean v1, p0, Ldss;->t:Z

    iput-boolean v1, v0, Lbfr;->f:Z

    .line 2258
    iget-boolean v1, p0, Ldss;->v:Z

    iput-boolean v1, v0, Lbfr;->g:Z

    .line 2259
    iget-boolean v1, p0, Ldss;->u:Z

    iput-boolean v1, v0, Lbfr;->h:Z

    .line 2260
    iget-boolean v1, p0, Ldss;->w:Z

    iput-boolean v1, v0, Lbfr;->j:Z

    .line 2261
    iget-boolean v1, p0, Ldss;->x:Z

    iput-boolean v1, v0, Lbfr;->k:Z

    .line 2262
    iget-boolean v1, p0, Ldss;->y:Z

    iput-boolean v1, v0, Lbfr;->l:Z

    .line 2263
    iget-boolean v1, p0, Ldss;->z:Z

    iput-boolean v1, v0, Lbfr;->m:Z

    .line 2264
    iget-boolean v1, p0, Ldss;->A:Z

    iput-boolean v1, v0, Lbfr;->n:Z

    .line 2265
    iget-boolean v1, p0, Ldss;->B:Z

    iput-boolean v1, v0, Lbfr;->p:Z

    .line 2266
    iget-boolean v1, p0, Ldss;->C:Z

    iput-boolean v1, v0, Lbfr;->q:Z

    .line 2267
    iget-boolean v1, p0, Ldss;->D:Z

    iput-boolean v1, v0, Lbfr;->r:Z

    .line 2268
    iget-boolean v1, p0, Ldss;->E:Z

    iput-boolean v1, v0, Lbfr;->s:Z

    .line 2269
    iget-object v1, p0, Ldss;->l:Ljava/lang/String;

    iput-object v1, v0, Lbfr;->u:Ljava/lang/String;

    .line 2270
    iget-object v1, p0, Ldss;->m:Ljava/lang/Integer;

    iput-object v1, v0, Lbfr;->v:Ljava/lang/Integer;

    .line 2271
    iget-boolean v1, p0, Ldss;->F:Z

    iput-boolean v1, v0, Lbfr;->w:Z

    .line 2272
    iget-boolean v1, p0, Ldss;->G:Z

    iput-boolean v1, v0, Lbfr;->t:Z

    .line 2273
    iget-boolean v1, p0, Ldss;->H:Z

    iput-boolean v1, v0, Lbfr;->x:Z

    .line 2274
    iget-object v1, p0, Ldss;->N:Ljava/util/List;

    iput-object v1, v0, Lbfr;->y:Ljava/util/List;

    .line 2275
    return-object v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 2283
    iget-boolean v0, p0, Ldss;->J:Z

    return v0
.end method

.method public p()J
    .locals 2

    .prologue
    .line 2287
    iget-wide v0, p0, Ldss;->K:J

    return-wide v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfac",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 2291
    iget-object v0, p0, Ldss;->L:Ljava/util/List;

    return-object v0
.end method

.method public r()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 2300
    iget-object v0, p0, Ldss;->M:[Ljava/lang/String;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldns;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2304
    iget-object v0, p0, Ldss;->N:Ljava/util/List;

    return-object v0
.end method
