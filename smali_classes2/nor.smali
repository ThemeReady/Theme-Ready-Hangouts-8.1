.class public final Lnor;
.super Lmhh;
.source "SourceFile"


# static fields
.field private static volatile c:[Lnor;


# instance fields
.field public a:[Lnop;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 178
    invoke-direct {p0}, Lnor;->e()Lnor;

    .line 179
    return-void
.end method

.method private b(Lmgx;)Lnor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 229
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 230
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-virtual {p1, v0}, Lmgx;->b(I)Z

    move-result v0

    .line 234
    if-nez v0, :cond_0

    .line 235
    :sswitch_0
    return-object p0

    .line 240
    :sswitch_1
    const/16 v0, 0xa

    .line 241
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 242
    iget-object v0, p0, Lnor;->a:[Lnop;

    if-nez v0, :cond_2

    move v0, v1

    .line 243
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lnop;

    .line 245
    if-eqz v0, :cond_1

    .line 246
    iget-object v3, p0, Lnor;->a:[Lnop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 249
    new-instance v3, Lnop;

    invoke-direct {v3}, Lnop;-><init>()V

    aput-object v3, v2, v0

    .line 250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 251
    invoke-virtual {p1}, Lmgx;->a()I

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 242
    :cond_2
    iget-object v0, p0, Lnor;->a:[Lnop;

    array-length v0, v0

    goto :goto_1

    .line 254
    :cond_3
    new-instance v3, Lnop;

    invoke-direct {v3}, Lnop;-><init>()V

    aput-object v3, v2, v0

    .line 255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 256
    iput-object v2, p0, Lnor;->a:[Lnop;

    goto :goto_0

    .line 260
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnor;->b:Ljava/lang/String;

    goto :goto_0

    .line 230
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lnor;
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lnor;->c:[Lnor;

    if-nez v0, :cond_1

    .line 159
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 161
    :try_start_0
    sget-object v0, Lnor;->c:[Lnor;

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    new-array v0, v0, [Lnor;

    sput-object v0, Lnor;->c:[Lnor;

    .line 164
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :cond_1
    sget-object v0, Lnor;->c:[Lnor;

    return-object v0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lnor;
    .locals 1

    .prologue
    .line 182
    invoke-static {}, Lnop;->d()[Lnop;

    move-result-object v0

    iput-object v0, p0, Lnor;->a:[Lnop;

    .line 183
    const-string v0, ""

    iput-object v0, p0, Lnor;->b:Ljava/lang/String;

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lnor;->eE:I

    .line 185
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lnor;->b(Lmgx;)Lnor;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lnor;->a:[Lnop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnor;->a:[Lnop;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 192
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnor;->a:[Lnop;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 193
    iget-object v1, p0, Lnor;->a:[Lnop;

    aget-object v1, v1, v0

    .line 194
    if-eqz v1, :cond_0

    .line 195
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 192
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_1
    iget-object v0, p0, Lnor;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    const/4 v0, 0x2

    iget-object v1, p0, Lnor;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 202
    :cond_2
    invoke-super {p0, p1}, Lmhh;->a(Lmgy;)V

    .line 203
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 207
    invoke-super {p0}, Lmhh;->b()I

    move-result v1

    .line 208
    iget-object v0, p0, Lnor;->a:[Lnop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnor;->a:[Lnop;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 209
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lnor;->a:[Lnop;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 210
    iget-object v2, p0, Lnor;->a:[Lnop;

    aget-object v2, v2, v0

    .line 211
    if-eqz v2, :cond_0

    .line 212
    const/4 v3, 0x1

    .line 213
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 209
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lnor;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    const/4 v0, 0x2

    iget-object v2, p0, Lnor;->b:Ljava/lang/String;

    .line 219
    invoke-static {v0, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 221
    :cond_2
    return v1
.end method
