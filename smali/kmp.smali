.class public final Lkmp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:[Lkfe;

.field public c:Ljava/lang/Long;

.field public d:Lkie;

.field public e:[Lkgj;

.field public f:Lkee;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12982
    invoke-direct {p0}, Lmha;-><init>()V

    .line 12983
    invoke-direct {p0}, Lkmp;->d()Lkmp;

    .line 12984
    return-void
.end method

.method private b(Lmgx;)Lkmp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13085
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 13086
    sparse-switch v0, :sswitch_data_0

    .line 13090
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13091
    :sswitch_0
    return-object p0

    .line 13096
    :sswitch_1
    iget-object v0, p0, Lkmp;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 13097
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkmp;->responseHeader:Lkkr;

    .line 13099
    :cond_1
    iget-object v0, p0, Lkmp;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 13103
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmp;->a:Ljava/lang/Long;

    goto :goto_0

    .line 13107
    :sswitch_3
    const/16 v0, 0x1a

    .line 13108
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 13109
    iget-object v0, p0, Lkmp;->b:[Lkfe;

    if-nez v0, :cond_3

    move v0, v1

    .line 13110
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkfe;

    .line 13112
    if-eqz v0, :cond_2

    .line 13113
    iget-object v3, p0, Lkmp;->b:[Lkfe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13115
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 13116
    new-instance v3, Lkfe;

    invoke-direct {v3}, Lkfe;-><init>()V

    aput-object v3, v2, v0

    .line 13117
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 13118
    invoke-virtual {p1}, Lmgx;->a()I

    .line 13115
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 13109
    :cond_3
    iget-object v0, p0, Lkmp;->b:[Lkfe;

    array-length v0, v0

    goto :goto_1

    .line 13121
    :cond_4
    new-instance v3, Lkfe;

    invoke-direct {v3}, Lkfe;-><init>()V

    aput-object v3, v2, v0

    .line 13122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 13123
    iput-object v2, p0, Lkmp;->b:[Lkfe;

    goto :goto_0

    .line 13127
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmp;->c:Ljava/lang/Long;

    goto :goto_0

    .line 13131
    :sswitch_5
    iget-object v0, p0, Lkmp;->d:Lkie;

    if-nez v0, :cond_5

    .line 13132
    new-instance v0, Lkie;

    invoke-direct {v0}, Lkie;-><init>()V

    iput-object v0, p0, Lkmp;->d:Lkie;

    .line 13134
    :cond_5
    iget-object v0, p0, Lkmp;->d:Lkie;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 13138
    :sswitch_6
    const/16 v0, 0x32

    .line 13139
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 13140
    iget-object v0, p0, Lkmp;->e:[Lkgj;

    if-nez v0, :cond_7

    move v0, v1

    .line 13141
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lkgj;

    .line 13143
    if-eqz v0, :cond_6

    .line 13144
    iget-object v3, p0, Lkmp;->e:[Lkgj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13146
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 13147
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 13148
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 13149
    invoke-virtual {p1}, Lmgx;->a()I

    .line 13146
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 13140
    :cond_7
    iget-object v0, p0, Lkmp;->e:[Lkgj;

    array-length v0, v0

    goto :goto_3

    .line 13152
    :cond_8
    new-instance v3, Lkgj;

    invoke-direct {v3}, Lkgj;-><init>()V

    aput-object v3, v2, v0

    .line 13153
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 13154
    iput-object v2, p0, Lkmp;->e:[Lkgj;

    goto/16 :goto_0

    .line 13158
    :sswitch_7
    iget-object v0, p0, Lkmp;->f:Lkee;

    if-nez v0, :cond_9

    .line 13159
    new-instance v0, Lkee;

    invoke-direct {v0}, Lkee;-><init>()V

    iput-object v0, p0, Lkmp;->f:Lkee;

    .line 13161
    :cond_9
    iget-object v0, p0, Lkmp;->f:Lkee;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto/16 :goto_0

    .line 13086
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Lkmp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12987
    iput-object v1, p0, Lkmp;->responseHeader:Lkkr;

    .line 12988
    iput-object v1, p0, Lkmp;->a:Ljava/lang/Long;

    .line 12989
    invoke-static {}, Lkfe;->d()[Lkfe;

    move-result-object v0

    iput-object v0, p0, Lkmp;->b:[Lkfe;

    .line 12990
    iput-object v1, p0, Lkmp;->c:Ljava/lang/Long;

    .line 12991
    iput-object v1, p0, Lkmp;->d:Lkie;

    .line 12992
    invoke-static {}, Lkgj;->d()[Lkgj;

    move-result-object v0

    iput-object v0, p0, Lkmp;->e:[Lkgj;

    .line 12993
    iput-object v1, p0, Lkmp;->f:Lkee;

    .line 12994
    iput-object v1, p0, Lkmp;->eD:Lmhc;

    .line 12995
    const/4 v0, -0x1

    iput v0, p0, Lkmp;->eE:I

    .line 12996
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 12942
    invoke-direct {p0, p1}, Lkmp;->b(Lmgx;)Lkmp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13002
    iget-object v0, p0, Lkmp;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 13003
    const/4 v0, 0x1

    iget-object v2, p0, Lkmp;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 13005
    :cond_0
    iget-object v0, p0, Lkmp;->a:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 13006
    const/4 v0, 0x2

    iget-object v2, p0, Lkmp;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 13008
    :cond_1
    iget-object v0, p0, Lkmp;->b:[Lkfe;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkmp;->b:[Lkfe;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 13009
    :goto_0
    iget-object v2, p0, Lkmp;->b:[Lkfe;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 13010
    iget-object v2, p0, Lkmp;->b:[Lkfe;

    aget-object v2, v2, v0

    .line 13011
    if-eqz v2, :cond_2

    .line 13012
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lmgy;->b(ILmhh;)V

    .line 13009
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13016
    :cond_3
    iget-object v0, p0, Lkmp;->c:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 13017
    const/4 v0, 0x4

    iget-object v2, p0, Lkmp;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 13019
    :cond_4
    iget-object v0, p0, Lkmp;->d:Lkie;

    if-eqz v0, :cond_5

    .line 13020
    const/4 v0, 0x5

    iget-object v2, p0, Lkmp;->d:Lkie;

    invoke-virtual {p1, v0, v2}, Lmgy;->b(ILmhh;)V

    .line 13022
    :cond_5
    iget-object v0, p0, Lkmp;->e:[Lkgj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkmp;->e:[Lkgj;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 13023
    :goto_1
    iget-object v0, p0, Lkmp;->e:[Lkgj;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 13024
    iget-object v0, p0, Lkmp;->e:[Lkgj;

    aget-object v0, v0, v1

    .line 13025
    if-eqz v0, :cond_6

    .line 13026
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lmgy;->b(ILmhh;)V

    .line 13023
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13030
    :cond_7
    iget-object v0, p0, Lkmp;->f:Lkee;

    if-eqz v0, :cond_8

    .line 13031
    const/4 v0, 0x7

    iget-object v1, p0, Lkmp;->f:Lkee;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 13033
    :cond_8
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 13034
    return-void
.end method

.method protected b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 13038
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 13039
    iget-object v2, p0, Lkmp;->responseHeader:Lkkr;

    if-eqz v2, :cond_0

    .line 13040
    const/4 v2, 0x1

    iget-object v3, p0, Lkmp;->responseHeader:Lkkr;

    .line 13041
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13043
    :cond_0
    iget-object v2, p0, Lkmp;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    .line 13044
    const/4 v2, 0x2

    iget-object v3, p0, Lkmp;->a:Ljava/lang/Long;

    .line 13045
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13047
    :cond_1
    iget-object v2, p0, Lkmp;->b:[Lkfe;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkmp;->b:[Lkfe;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 13048
    :goto_0
    iget-object v3, p0, Lkmp;->b:[Lkfe;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 13049
    iget-object v3, p0, Lkmp;->b:[Lkfe;

    aget-object v3, v3, v0

    .line 13050
    if-eqz v3, :cond_2

    .line 13051
    const/4 v4, 0x3

    .line 13052
    invoke-static {v4, v3}, Lmgy;->d(ILmhh;)I

    move-result v3

    add-int/2addr v2, v3

    .line 13048
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 13056
    :cond_4
    iget-object v2, p0, Lkmp;->c:Ljava/lang/Long;

    if-eqz v2, :cond_5

    .line 13057
    const/4 v2, 0x4

    iget-object v3, p0, Lkmp;->c:Ljava/lang/Long;

    .line 13058
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lmgy;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 13060
    :cond_5
    iget-object v2, p0, Lkmp;->d:Lkie;

    if-eqz v2, :cond_6

    .line 13061
    const/4 v2, 0x5

    iget-object v3, p0, Lkmp;->d:Lkie;

    .line 13062
    invoke-static {v2, v3}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13064
    :cond_6
    iget-object v2, p0, Lkmp;->e:[Lkgj;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lkmp;->e:[Lkgj;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 13065
    :goto_1
    iget-object v2, p0, Lkmp;->e:[Lkgj;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 13066
    iget-object v2, p0, Lkmp;->e:[Lkgj;

    aget-object v2, v2, v1

    .line 13067
    if-eqz v2, :cond_7

    .line 13068
    const/4 v3, 0x6

    .line 13069
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 13065
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13073
    :cond_8
    iget-object v1, p0, Lkmp;->f:Lkee;

    if-eqz v1, :cond_9

    .line 13074
    const/4 v1, 0x7

    iget-object v2, p0, Lkmp;->f:Lkee;

    .line 13075
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 13077
    :cond_9
    return v0
.end method
