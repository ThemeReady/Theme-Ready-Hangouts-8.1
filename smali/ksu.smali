.class public final Lksu;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lksu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lksk;

.field public b:Lktd;

.field public c:Lkrw;

.field public d:Lkst;

.field public e:Lmmx;

.field public f:Lkru;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0}, Lmha;-><init>()V

    .line 135
    invoke-direct {p0}, Lksu;->d()Lksu;

    .line 136
    return-void
.end method

.method private b(Lmgx;)Lksu;
    .locals 1

    .prologue
    .line 209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 210
    sparse-switch v0, :sswitch_data_0

    .line 214
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    :sswitch_0
    return-object p0

    .line 220
    :sswitch_1
    iget-object v0, p0, Lksu;->a:Lksk;

    if-nez v0, :cond_1

    .line 221
    new-instance v0, Lksk;

    invoke-direct {v0}, Lksk;-><init>()V

    iput-object v0, p0, Lksu;->a:Lksk;

    .line 223
    :cond_1
    iget-object v0, p0, Lksu;->a:Lksk;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 227
    :sswitch_2
    iget-object v0, p0, Lksu;->b:Lktd;

    if-nez v0, :cond_2

    .line 228
    new-instance v0, Lktd;

    invoke-direct {v0}, Lktd;-><init>()V

    iput-object v0, p0, Lksu;->b:Lktd;

    .line 230
    :cond_2
    iget-object v0, p0, Lksu;->b:Lktd;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 234
    :sswitch_3
    iget-object v0, p0, Lksu;->c:Lkrw;

    if-nez v0, :cond_3

    .line 235
    new-instance v0, Lkrw;

    invoke-direct {v0}, Lkrw;-><init>()V

    iput-object v0, p0, Lksu;->c:Lkrw;

    .line 237
    :cond_3
    iget-object v0, p0, Lksu;->c:Lkrw;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 241
    :sswitch_4
    iget-object v0, p0, Lksu;->d:Lkst;

    if-nez v0, :cond_4

    .line 242
    new-instance v0, Lkst;

    invoke-direct {v0}, Lkst;-><init>()V

    iput-object v0, p0, Lksu;->d:Lkst;

    .line 244
    :cond_4
    iget-object v0, p0, Lksu;->d:Lkst;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 248
    :sswitch_5
    iget-object v0, p0, Lksu;->e:Lmmx;

    if-nez v0, :cond_5

    .line 249
    new-instance v0, Lmmx;

    invoke-direct {v0}, Lmmx;-><init>()V

    iput-object v0, p0, Lksu;->e:Lmmx;

    .line 251
    :cond_5
    iget-object v0, p0, Lksu;->e:Lmmx;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 255
    :sswitch_6
    iget-object v0, p0, Lksu;->f:Lkru;

    if-nez v0, :cond_6

    .line 256
    new-instance v0, Lkru;

    invoke-direct {v0}, Lkru;-><init>()V

    iput-object v0, p0, Lksu;->f:Lkru;

    .line 258
    :cond_6
    iget-object v0, p0, Lksu;->f:Lkru;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lksu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 139
    iput-object v0, p0, Lksu;->a:Lksk;

    .line 140
    iput-object v0, p0, Lksu;->b:Lktd;

    .line 141
    iput-object v0, p0, Lksu;->c:Lkrw;

    .line 142
    iput-object v0, p0, Lksu;->d:Lkst;

    .line 143
    iput-object v0, p0, Lksu;->e:Lmmx;

    .line 144
    iput-object v0, p0, Lksu;->f:Lkru;

    .line 145
    iput-object v0, p0, Lksu;->eD:Lmhc;

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lksu;->eE:I

    .line 147
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lksu;->b(Lmgx;)Lksu;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lksu;->a:Lksk;

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x1

    iget-object v1, p0, Lksu;->a:Lksk;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lksu;->b:Lktd;

    if-eqz v0, :cond_1

    .line 157
    const/4 v0, 0x2

    iget-object v1, p0, Lksu;->b:Lktd;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lksu;->c:Lkrw;

    if-eqz v0, :cond_2

    .line 160
    const/4 v0, 0x3

    iget-object v1, p0, Lksu;->c:Lkrw;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lksu;->d:Lkst;

    if-eqz v0, :cond_3

    .line 163
    const/4 v0, 0x4

    iget-object v1, p0, Lksu;->d:Lkst;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 165
    :cond_3
    iget-object v0, p0, Lksu;->e:Lmmx;

    if-eqz v0, :cond_4

    .line 166
    const/4 v0, 0x5

    iget-object v1, p0, Lksu;->e:Lmmx;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 168
    :cond_4
    iget-object v0, p0, Lksu;->f:Lkru;

    if-eqz v0, :cond_5

    .line 169
    const/4 v0, 0x6

    iget-object v1, p0, Lksu;->f:Lkru;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 171
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 172
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 176
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 177
    iget-object v1, p0, Lksu;->a:Lksk;

    if-eqz v1, :cond_0

    .line 178
    const/4 v1, 0x1

    iget-object v2, p0, Lksu;->a:Lksk;

    .line 179
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lksu;->b:Lktd;

    if-eqz v1, :cond_1

    .line 182
    const/4 v1, 0x2

    iget-object v2, p0, Lksu;->b:Lktd;

    .line 183
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_1
    iget-object v1, p0, Lksu;->c:Lkrw;

    if-eqz v1, :cond_2

    .line 186
    const/4 v1, 0x3

    iget-object v2, p0, Lksu;->c:Lkrw;

    .line 187
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    :cond_2
    iget-object v1, p0, Lksu;->d:Lkst;

    if-eqz v1, :cond_3

    .line 190
    const/4 v1, 0x4

    iget-object v2, p0, Lksu;->d:Lkst;

    .line 191
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_3
    iget-object v1, p0, Lksu;->e:Lmmx;

    if-eqz v1, :cond_4

    .line 194
    const/4 v1, 0x5

    iget-object v2, p0, Lksu;->e:Lmmx;

    .line 195
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_4
    iget-object v1, p0, Lksu;->f:Lkru;

    if-eqz v1, :cond_5

    .line 198
    const/4 v1, 0x6

    iget-object v2, p0, Lksu;->f:Lkru;

    .line 199
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_5
    return v0
.end method
