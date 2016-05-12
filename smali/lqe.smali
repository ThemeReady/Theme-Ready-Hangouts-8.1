.class public final Llqe;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llqe;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Llqe;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lmha;-><init>()V

    .line 191
    invoke-direct {p0}, Llqe;->e()Llqe;

    .line 192
    return-void
.end method

.method private b(Lmgx;)Llqe;
    .locals 1

    .prologue
    .line 225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 226
    sparse-switch v0, :sswitch_data_0

    .line 230
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :sswitch_0
    return-object p0

    .line 236
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 237
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 257
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llqe;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Llqe;
    .locals 2

    .prologue
    .line 174
    sget-object v0, Llqe;->b:[Llqe;

    if-nez v0, :cond_1

    .line 175
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    sget-object v0, Llqe;->b:[Llqe;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    new-array v0, v0, [Llqe;

    sput-object v0, Llqe;->b:[Llqe;

    .line 180
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_1
    sget-object v0, Llqe;->b:[Llqe;

    return-object v0

    .line 180
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Llqe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Llqe;->a:Ljava/lang/Integer;

    .line 196
    iput-object v0, p0, Llqe;->eD:Lmhc;

    .line 197
    const/4 v0, -0x1

    iput v0, p0, Llqe;->eE:I

    .line 198
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1}, Llqe;->b(Lmgx;)Llqe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Llqe;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    iget-object v1, p0, Llqe;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 207
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 208
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 212
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 213
    iget-object v1, p0, Llqe;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 214
    const/4 v1, 0x1

    iget-object v2, p0, Llqe;->a:Ljava/lang/Integer;

    .line 215
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_0
    return v0
.end method
