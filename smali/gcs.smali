.class public final Lgcs;
.super Lgcw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcw",
        "<",
        "Lgcs;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lgcs;


# instance fields
.field public a:I

.field public b:Lgct;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgcw;-><init>()V

    invoke-direct {p0}, Lgcs;->h()Lgcs;

    return-void
.end method

.method private b(Lgcu;)Lgcs;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgcu;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lgcs;->a(Lgcu;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lgcu;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lgcs;->a:I

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lgcs;->b:Lgct;

    if-nez v0, :cond_1

    new-instance v0, Lgct;

    invoke-direct {v0}, Lgct;-><init>()V

    iput-object v0, p0, Lgcs;->b:Lgct;

    :cond_1
    iget-object v0, p0, Lgcs;->b:Lgct;

    invoke-virtual {p1, v0}, Lgcu;->a(Lgdc;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static b()[Lgcs;
    .locals 2

    sget-object v0, Lgcs;->c:[Lgcs;

    if-nez v0, :cond_1

    sget-object v1, Lgda;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgcs;->c:[Lgcs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgcs;

    sput-object v0, Lgcs;->c:[Lgcs;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgcs;->c:[Lgcs;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()Lgcs;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput v0, p0, Lgcs;->a:I

    iput-object v1, p0, Lgcs;->b:Lgct;

    iput-object v1, p0, Lgcs;->o:Lgcy;

    const/4 v0, -0x1

    iput v0, p0, Lgcs;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lgcw;->a()I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lgcs;->a:I

    invoke-static {v1, v2}, Lgcv;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lgcs;->b:Lgct;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lgcs;->b:Lgct;

    invoke-static {v1, v2}, Lgcv;->b(ILgdc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public synthetic a(Lgcu;)Lgdc;
    .locals 1

    invoke-direct {p0, p1}, Lgcs;->b(Lgcu;)Lgcs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgcv;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lgcs;->a:I

    invoke-virtual {p1, v0, v1}, Lgcv;->a(II)V

    iget-object v0, p0, Lgcs;->b:Lgct;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lgcs;->b:Lgct;

    invoke-virtual {p1, v0, v1}, Lgcv;->a(ILgdc;)V

    :cond_0
    invoke-super {p0, p1}, Lgcw;->a(Lgcv;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Lgcs;

    if-eqz v1, :cond_0

    check-cast p1, Lgcs;

    iget v1, p0, Lgcs;->a:I

    iget v2, p1, Lgcs;->a:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lgcs;->b:Lgct;

    if-nez v1, :cond_3

    iget-object v1, p1, Lgcs;->b:Lgct;

    if-nez v1, :cond_0

    :cond_2
    invoke-virtual {p0, p1}, Lgcs;->a(Lgcw;)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lgcs;->b:Lgct;

    iget-object v2, p1, Lgcs;->b:Lgct;

    invoke-virtual {v1, v2}, Lgct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lgcs;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lgcs;->b:Lgct;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgcs;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lgcs;->b:Lgct;

    invoke-virtual {v0}, Lgct;->hashCode()I

    move-result v0

    goto :goto_0
.end method
