.class public final Ljes;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljes;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:[Ljes;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4189
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4190
    invoke-direct {p0}, Ljes;->e()Ljes;

    .line 4191
    return-void
.end method

.method private b(Lmgx;)Ljes;
    .locals 1

    .prologue
    .line 4224
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4225
    sparse-switch v0, :sswitch_data_0

    .line 4229
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4230
    :sswitch_0
    return-object p0

    .line 4235
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 4236
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4242
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljes;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 4225
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 4236
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Ljes;
    .locals 2

    .prologue
    .line 4173
    sget-object v0, Ljes;->b:[Ljes;

    if-nez v0, :cond_1

    .line 4174
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 4176
    :try_start_0
    sget-object v0, Ljes;->b:[Ljes;

    if-nez v0, :cond_0

    .line 4177
    const/4 v0, 0x0

    new-array v0, v0, [Ljes;

    sput-object v0, Ljes;->b:[Ljes;

    .line 4179
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4181
    :cond_1
    sget-object v0, Ljes;->b:[Ljes;

    return-object v0

    .line 4179
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Ljes;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4194
    iput-object v0, p0, Ljes;->a:Ljava/lang/Integer;

    .line 4195
    iput-object v0, p0, Ljes;->eD:Lmhc;

    .line 4196
    const/4 v0, -0x1

    iput v0, p0, Ljes;->eE:I

    .line 4197
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4158
    invoke-direct {p0, p1}, Ljes;->b(Lmgx;)Ljes;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4203
    iget-object v0, p0, Ljes;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 4204
    const/4 v0, 0x1

    iget-object v1, p0, Ljes;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 4206
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4207
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4211
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4212
    iget-object v1, p0, Ljes;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 4213
    const/4 v1, 0x1

    iget-object v2, p0, Ljes;->a:Ljava/lang/Integer;

    .line 4214
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4216
    :cond_0
    return v0
.end method
