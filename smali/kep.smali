.class public final Lkep;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkep;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkep;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33218
    invoke-direct {p0}, Lmha;-><init>()V

    .line 33219
    invoke-direct {p0}, Lkep;->e()Lkep;

    .line 33220
    return-void
.end method

.method private b(Lmgx;)Lkep;
    .locals 1

    .prologue
    .line 33261
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 33262
    sparse-switch v0, :sswitch_data_0

    .line 33266
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33267
    :sswitch_0
    return-object p0

    .line 33272
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 33273
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 33309
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkep;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 33315
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkep;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 33262
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 33273
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d()[Lkep;
    .locals 2

    .prologue
    .line 33199
    sget-object v0, Lkep;->c:[Lkep;

    if-nez v0, :cond_1

    .line 33200
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 33202
    :try_start_0
    sget-object v0, Lkep;->c:[Lkep;

    if-nez v0, :cond_0

    .line 33203
    const/4 v0, 0x0

    new-array v0, v0, [Lkep;

    sput-object v0, Lkep;->c:[Lkep;

    .line 33205
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33207
    :cond_1
    sget-object v0, Lkep;->c:[Lkep;

    return-object v0

    .line 33205
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkep;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33223
    iput-object v0, p0, Lkep;->a:Ljava/lang/Integer;

    .line 33224
    iput-object v0, p0, Lkep;->b:Ljava/lang/Boolean;

    .line 33225
    iput-object v0, p0, Lkep;->eD:Lmhc;

    .line 33226
    const/4 v0, -0x1

    iput v0, p0, Lkep;->eE:I

    .line 33227
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 33193
    invoke-direct {p0, p1}, Lkep;->b(Lmgx;)Lkep;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 33233
    iget-object v0, p0, Lkep;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 33234
    const/4 v0, 0x1

    iget-object v1, p0, Lkep;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 33236
    :cond_0
    iget-object v0, p0, Lkep;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 33237
    const/4 v0, 0x2

    iget-object v1, p0, Lkep;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 33239
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 33240
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 33244
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 33245
    iget-object v1, p0, Lkep;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33246
    const/4 v1, 0x1

    iget-object v2, p0, Lkep;->a:Ljava/lang/Integer;

    .line 33247
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33249
    :cond_0
    iget-object v1, p0, Lkep;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 33250
    const/4 v1, 0x2

    iget-object v2, p0, Lkep;->b:Ljava/lang/Boolean;

    .line 33251
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 33251
    add-int/2addr v0, v1

    .line 33253
    :cond_1
    return v0
.end method
