.class public final Lkks;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkks;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lkks;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20254
    invoke-direct {p0}, Lmha;-><init>()V

    .line 20255
    invoke-direct {p0}, Lkks;->e()Lkks;

    .line 20256
    return-void
.end method

.method private b(Lmgx;)Lkks;
    .locals 1

    .prologue
    .line 20297
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 20298
    sparse-switch v0, :sswitch_data_0

    .line 20302
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20303
    :sswitch_0
    return-object p0

    .line 20308
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 20309
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20317
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkks;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 20323
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkks;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 20298
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 20309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static d()[Lkks;
    .locals 2

    .prologue
    .line 20235
    sget-object v0, Lkks;->c:[Lkks;

    if-nez v0, :cond_1

    .line 20236
    sget-object v1, Lmhe;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 20238
    :try_start_0
    sget-object v0, Lkks;->c:[Lkks;

    if-nez v0, :cond_0

    .line 20239
    const/4 v0, 0x0

    new-array v0, v0, [Lkks;

    sput-object v0, Lkks;->c:[Lkks;

    .line 20241
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20243
    :cond_1
    sget-object v0, Lkks;->c:[Lkks;

    return-object v0

    .line 20241
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lkks;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20259
    iput-object v0, p0, Lkks;->a:Ljava/lang/Integer;

    .line 20260
    iput-object v0, p0, Lkks;->b:Ljava/lang/Boolean;

    .line 20261
    iput-object v0, p0, Lkks;->eD:Lmhc;

    .line 20262
    const/4 v0, -0x1

    iput v0, p0, Lkks;->eE:I

    .line 20263
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 20229
    invoke-direct {p0, p1}, Lkks;->b(Lmgx;)Lkks;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 20269
    iget-object v0, p0, Lkks;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 20270
    const/4 v0, 0x1

    iget-object v1, p0, Lkks;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 20272
    :cond_0
    iget-object v0, p0, Lkks;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 20273
    const/4 v0, 0x2

    iget-object v1, p0, Lkks;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 20275
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 20276
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 20280
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 20281
    iget-object v1, p0, Lkks;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 20282
    const/4 v1, 0x1

    iget-object v2, p0, Lkks;->a:Ljava/lang/Integer;

    .line 20283
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20285
    :cond_0
    iget-object v1, p0, Lkks;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 20286
    const/4 v1, 0x2

    iget-object v2, p0, Lkks;->b:Ljava/lang/Boolean;

    .line 20287
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 20287
    add-int/2addr v0, v1

    .line 20289
    :cond_1
    return v0
.end method
