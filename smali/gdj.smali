.class public final Lgdj;
.super Lgcw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcw",
        "<",
        "Lgdj;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lgdj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgcw;-><init>()V

    invoke-direct {p0}, Lgdj;->h()Lgdj;

    return-void
.end method

.method private b(Lgcu;)Lgdj;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgcu;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lgdj;->a(Lgcu;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lgcu;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgdj;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lgcu;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgdj;->b:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static b()[Lgdj;
    .locals 2

    sget-object v0, Lgdj;->c:[Lgdj;

    if-nez v0, :cond_1

    sget-object v1, Lgda;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgdj;->c:[Lgdj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lgdj;

    sput-object v0, Lgdj;->c:[Lgdj;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lgdj;->c:[Lgdj;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private h()Lgdj;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lgdj;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lgdj;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lgdj;->o:Lgcy;

    const/4 v0, -0x1

    iput v0, p0, Lgdj;->p:I

    return-object p0
.end method


# virtual methods
.method protected a()I
    .locals 3

    invoke-super {p0}, Lgcw;->a()I

    move-result v0

    iget-object v1, p0, Lgdj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lgdj;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lgcv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lgdj;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lgdj;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lgcv;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public synthetic a(Lgcu;)Lgdc;
    .locals 1

    invoke-direct {p0, p1}, Lgdj;->b(Lgcu;)Lgdj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgcv;)V
    .locals 2

    iget-object v0, p0, Lgdj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lgdj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgcv;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgdj;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lgdj;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lgcv;->a(ILjava/lang/String;)V

    :cond_1
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
    instance-of v1, p1, Lgdj;

    if-eqz v1, :cond_0

    check-cast p1, Lgdj;

    iget-object v1, p0, Lgdj;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lgdj;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_2
    iget-object v1, p0, Lgdj;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lgdj;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    :cond_3
    invoke-virtual {p0, p1}, Lgdj;->a(Lgcw;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lgdj;->a:Ljava/lang/String;

    iget-object v2, p1, Lgdj;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lgdj;->b:Ljava/lang/String;

    iget-object v2, p1, Lgdj;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lgdj;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgdj;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgdj;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lgdj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lgdj;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1
.end method
