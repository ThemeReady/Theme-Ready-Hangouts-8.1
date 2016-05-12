.class public final Lnhb;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnhb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfp;

.field public b:Lnhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3152
    invoke-direct {p0}, Lmha;-><init>()V

    .line 3153
    invoke-direct {p0}, Lnhb;->d()Lnhb;

    .line 3154
    return-void
.end method

.method private b(Lmgx;)Lnhb;
    .locals 1

    .prologue
    .line 3195
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 3196
    sparse-switch v0, :sswitch_data_0

    .line 3200
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3201
    :sswitch_0
    return-object p0

    .line 3206
    :sswitch_1
    iget-object v0, p0, Lnhb;->a:Lnfp;

    if-nez v0, :cond_1

    .line 3207
    new-instance v0, Lnfp;

    invoke-direct {v0}, Lnfp;-><init>()V

    iput-object v0, p0, Lnhb;->a:Lnfp;

    .line 3209
    :cond_1
    iget-object v0, p0, Lnhb;->a:Lnfp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3213
    :sswitch_2
    iget-object v0, p0, Lnhb;->b:Lnhc;

    if-nez v0, :cond_2

    .line 3214
    new-instance v0, Lnhc;

    invoke-direct {v0}, Lnhc;-><init>()V

    iput-object v0, p0, Lnhb;->b:Lnhc;

    .line 3216
    :cond_2
    iget-object v0, p0, Lnhb;->b:Lnhc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 3196
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lnhb;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3157
    iput-object v0, p0, Lnhb;->a:Lnfp;

    .line 3158
    iput-object v0, p0, Lnhb;->b:Lnhc;

    .line 3159
    iput-object v0, p0, Lnhb;->eD:Lmhc;

    .line 3160
    const/4 v0, -0x1

    iput v0, p0, Lnhb;->eE:I

    .line 3161
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 2989
    invoke-direct {p0, p1}, Lnhb;->b(Lmgx;)Lnhb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 3167
    iget-object v0, p0, Lnhb;->a:Lnfp;

    if-eqz v0, :cond_0

    .line 3168
    const/4 v0, 0x1

    iget-object v1, p0, Lnhb;->a:Lnfp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3170
    :cond_0
    iget-object v0, p0, Lnhb;->b:Lnhc;

    if-eqz v0, :cond_1

    .line 3171
    const/4 v0, 0x2

    iget-object v1, p0, Lnhb;->b:Lnhc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 3173
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 3174
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 3178
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 3179
    iget-object v1, p0, Lnhb;->a:Lnfp;

    if-eqz v1, :cond_0

    .line 3180
    const/4 v1, 0x1

    iget-object v2, p0, Lnhb;->a:Lnfp;

    .line 3181
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3183
    :cond_0
    iget-object v1, p0, Lnhb;->b:Lnhc;

    if-eqz v1, :cond_1

    .line 3184
    const/4 v1, 0x2

    iget-object v2, p0, Lnhb;->b:Lnhc;

    .line 3185
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3187
    :cond_1
    return v0
.end method
