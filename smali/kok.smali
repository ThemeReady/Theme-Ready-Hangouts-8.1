.class public final Lkok;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkok;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkoh;

.field public b:Lkpk;

.field public c:[Lkoh;

.field public requestHeader:Lkkq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3103
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3104
    invoke-direct {p0}, Lkok;->d()Lkok;

    .line 3105
    return-void
.end method

.method private b(Lmgx;)Lkok;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3173
    sparse-switch v0, :sswitch_data_0

    .line 3177
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3178
    :sswitch_0
    return-object p0

    .line 3183
    :sswitch_1
    iget-object v0, p0, Lkok;->requestHeader:Lkkq;

    if-nez v0, :cond_1

    .line 3184
    new-instance v0, Lkkq;

    invoke-direct {v0}, Lkkq;-><init>()V

    iput-object v0, p0, Lkok;->requestHeader:Lkkq;

    .line 3186
    :cond_1
    iget-object v0, p0, Lkok;->requestHeader:Lkkq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3190
    :sswitch_2
    iget-object v0, p0, Lkok;->a:Lkoh;

    if-nez v0, :cond_2

    .line 3191
    new-instance v0, Lkoh;

    invoke-direct {v0}, Lkoh;-><init>()V

    iput-object v0, p0, Lkok;->a:Lkoh;

    .line 3193
    :cond_2
    iget-object v0, p0, Lkok;->a:Lkoh;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3197
    :sswitch_3
    iget-object v0, p0, Lkok;->b:Lkpk;

    if-nez v0, :cond_3

    .line 3198
    new-instance v0, Lkpk;

    invoke-direct {v0}, Lkpk;-><init>()V

    iput-object v0, p0, Lkok;->b:Lkpk;

    .line 3200
    :cond_3
    iget-object v0, p0, Lkok;->b:Lkpk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3204
    :sswitch_4
    const/16 v0, 0x22

    .line 3205
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 3206
    iget-object v0, p0, Lkok;->c:[Lkoh;

    if-nez v0, :cond_5

    move v0, v1

    .line 3207
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkoh;

    .line 3209
    if-eqz v0, :cond_4

    .line 3210
    iget-object v3, p0, Lkok;->c:[Lkoh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3212
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3213
    new-instance v3, Lkoh;

    invoke-direct {v3}, Lkoh;-><init>()V

    aput-object v3, v2, v0

    .line 3214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 3215
    invoke-virtual {p1}, Lmgx;->a()I

    .line 3212
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3206
    :cond_5
    iget-object v0, p0, Lkok;->c:[Lkoh;

    array-length v0, v0

    goto :goto_1

    .line 3218
    :cond_6
    new-instance v3, Lkoh;

    invoke-direct {v3}, Lkoh;-><init>()V

    aput-object v3, v2, v0

    .line 3219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 3220
    iput-object v2, p0, Lkok;->c:[Lkoh;

    goto :goto_0

    .line 3173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method private d()Lkok;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3108
    iput-object v1, p0, Lkok;->requestHeader:Lkkq;

    .line 3109
    iput-object v1, p0, Lkok;->a:Lkoh;

    .line 3110
    iput-object v1, p0, Lkok;->b:Lkpk;

    .line 3111
    invoke-static {}, Lkoh;->d()[Lkoh;

    move-result-object v0

    iput-object v0, p0, Lkok;->c:[Lkoh;

    .line 3112
    iput-object v1, p0, Lkok;->eD:Lmhc;

    .line 3113
    const/4 v0, -0x1

    iput v0, p0, Lkok;->eE:I

    .line 3114
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 3072
    invoke-direct {p0, p1}, Lkok;->b(Lmgx;)Lkok;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 3120
    iget-object v0, p0, Lkok;->requestHeader:Lkkq;

    if-eqz v0, :cond_0

    .line 3121
    const/4 v0, 0x1

    iget-object v1, p0, Lkok;->requestHeader:Lkkq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3123
    :cond_0
    iget-object v0, p0, Lkok;->a:Lkoh;

    if-eqz v0, :cond_1

    .line 3124
    const/4 v0, 0x2

    iget-object v1, p0, Lkok;->a:Lkoh;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3126
    :cond_1
    iget-object v0, p0, Lkok;->b:Lkpk;

    if-eqz v0, :cond_2

    .line 3127
    const/4 v0, 0x3

    iget-object v1, p0, Lkok;->b:Lkpk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3129
    :cond_2
    iget-object v0, p0, Lkok;->c:[Lkoh;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkok;->c:[Lkoh;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 3130
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkok;->c:[Lkoh;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 3131
    iget-object v1, p0, Lkok;->c:[Lkoh;

    aget-object v1, v1, v0

    .line 3132
    if-eqz v1, :cond_3

    .line 3133
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 3130
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3137
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3138
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 3142
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3143
    iget-object v1, p0, Lkok;->requestHeader:Lkkq;

    if-eqz v1, :cond_0

    .line 3144
    const/4 v1, 0x1

    iget-object v2, p0, Lkok;->requestHeader:Lkkq;

    .line 3145
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3147
    :cond_0
    iget-object v1, p0, Lkok;->a:Lkoh;

    if-eqz v1, :cond_1

    .line 3148
    const/4 v1, 0x2

    iget-object v2, p0, Lkok;->a:Lkoh;

    .line 3149
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3151
    :cond_1
    iget-object v1, p0, Lkok;->b:Lkpk;

    if-eqz v1, :cond_2

    .line 3152
    const/4 v1, 0x3

    iget-object v2, p0, Lkok;->b:Lkpk;

    .line 3153
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3155
    :cond_2
    iget-object v1, p0, Lkok;->c:[Lkoh;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkok;->c:[Lkoh;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 3156
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkok;->c:[Lkoh;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3157
    iget-object v2, p0, Lkok;->c:[Lkoh;

    aget-object v2, v2, v0

    .line 3158
    if-eqz v2, :cond_3

    .line 3159
    const/4 v3, 0x4

    .line 3160
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 3164
    :cond_5
    return v0
.end method
