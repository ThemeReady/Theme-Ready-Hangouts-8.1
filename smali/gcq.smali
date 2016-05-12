.class public final Lgcq;
.super Lgcw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgcw",
        "<",
        "Lgcq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lgcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgcw;-><init>()V

    invoke-direct {p0}, Lgcq;->b()Lgcq;

    return-void
.end method

.method public static a([B)Lgcq;
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lgcq;

    invoke-direct {v0}, Lgcq;-><init>()V

    .line 1000
    const/4 v1, 0x0

    array-length v2, p0

    invoke-static {v0, p0, v1, v2}, Lgdc;->a(Lgdc;[BII)Lgdc;

    move-result-object v0

    .line 0
    check-cast v0, Lgcq;

    return-object v0
.end method

.method private b()Lgcq;
    .locals 1

    invoke-static {}, Lgcr;->b()[Lgcr;

    move-result-object v0

    iput-object v0, p0, Lgcq;->a:[Lgcr;

    const/4 v0, 0x0

    iput-object v0, p0, Lgcq;->o:Lgcy;

    const/4 v0, -0x1

    iput v0, p0, Lgcq;->p:I

    return-object p0
.end method

.method private b(Lgcu;)Lgcq;
    .locals 4

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lgcu;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, Lgcq;->a(Lgcu;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lgde;->a(Lgcu;I)I

    move-result v2

    iget-object v0, p0, Lgcq;->a:[Lgcr;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lgcr;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lgcq;->a:[Lgcr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    new-instance v3, Lgcr;

    invoke-direct {v3}, Lgcr;-><init>()V

    aput-object v3, v2, v0

    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lgcu;->a(Lgdc;)V

    invoke-virtual {p1}, Lgcu;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lgcq;->a:[Lgcr;

    array-length v0, v0

    goto :goto_1

    :cond_3
    new-instance v3, Lgcr;

    invoke-direct {v3}, Lgcr;-><init>()V

    aput-object v3, v2, v0

    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lgcu;->a(Lgdc;)V

    iput-object v2, p0, Lgcq;->a:[Lgcr;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected a()I
    .locals 4

    invoke-super {p0}, Lgcw;->a()I

    move-result v1

    iget-object v0, p0, Lgcq;->a:[Lgcr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcq;->a:[Lgcr;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgcq;->a:[Lgcr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lgcq;->a:[Lgcr;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lgcv;->b(ILgdc;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public synthetic a(Lgcu;)Lgdc;
    .locals 1

    invoke-direct {p0, p1}, Lgcq;->b(Lgcu;)Lgcq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lgcv;)V
    .locals 3

    iget-object v0, p0, Lgcq;->a:[Lgcr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgcq;->a:[Lgcr;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lgcq;->a:[Lgcr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lgcq;->a:[Lgcr;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lgcv;->a(ILgdc;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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
    instance-of v1, p1, Lgcq;

    if-eqz v1, :cond_0

    check-cast p1, Lgcq;

    iget-object v1, p0, Lgcq;->a:[Lgcr;

    iget-object v2, p1, Lgcq;->a:[Lgcr;

    invoke-static {v1, v2}, Lgda;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lgcq;->a(Lgcw;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgcq;->a:[Lgcr;

    invoke-static {v0}, Lgda;->a([Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lgcq;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
