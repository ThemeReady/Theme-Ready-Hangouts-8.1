.class final Lbpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbpx;


# direct methods
.method constructor <init>(Lbpx;)V
    .locals 0

    .prologue
    .line 1115
    iput-object p1, p0, Lbpy;->a:Lbpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 1118
    iget-object v0, p0, Lbpy;->a:Lbpx;

    .line 2072
    iget v0, v0, Lbpx;->a:I

    .line 1118
    sget v2, Lbpz;->a:I

    if-ne v0, v2, :cond_0

    .line 1119
    iget-object v0, p0, Lbpy;->a:Lbpx;

    sget v2, Lbpz;->b:I

    .line 3072
    iput v2, v0, Lbpx;->a:I

    .line 1120
    iget-object v2, p0, Lbpy;->a:Lbpx;

    .line 4085
    iget v0, v2, Lbpx;->a:I

    sget v3, Lbpz;->b:I

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lbpx;->c:Lbnx;

    .line 4086
    invoke-virtual {v0}, Lbnx;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lbpx;->c:Lbnx;

    .line 4285
    iget v0, v0, Lbnx;->aw:I

    .line 4087
    if-ne v0, v7, :cond_1

    .line 4088
    :cond_0
    :goto_0
    return-void

    .line 4091
    :cond_1
    iget-object v0, v2, Lbpx;->c:Lbnx;

    .line 5285
    iget-object v3, v0, Lbnx;->bq:[Lbnc;

    .line 4091
    array-length v4, v3

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    .line 6021
    invoke-virtual {v5}, Lbnd;->a()Z

    move-result v6

    .line 4093
    invoke-virtual {v5, v6}, Lbnc;->a(Z)V

    .line 4095
    instance-of v5, v5, Lcdm;

    if-eqz v5, :cond_2

    .line 4096
    if-eqz v6, :cond_3

    iget-boolean v5, v2, Lbpx;->b:Z

    if-nez v5, :cond_3

    .line 4097
    iget-object v5, v2, Lbpx;->c:Lbnx;

    .line 6285
    iget-object v5, v5, Lbnx;->at:Lbfq;

    .line 4098
    const/16 v6, 0x834

    .line 4097
    invoke-static {v5, v6}, Laat;->a(Lbfq;I)V

    .line 4099
    iput-boolean v7, v2, Lbpx;->b:Z

    .line 4091
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4100
    :cond_3
    iget-boolean v5, v2, Lbpx;->b:Z

    if-eqz v5, :cond_2

    if-nez v6, :cond_2

    .line 4101
    iget-object v5, v2, Lbpx;->c:Lbnx;

    .line 7285
    iget-object v5, v5, Lbnx;->at:Lbfq;

    .line 4102
    const/16 v6, 0x835

    .line 4101
    invoke-static {v5, v6}, Laat;->a(Lbfq;I)V

    .line 4103
    iput-boolean v1, v2, Lbpx;->b:Z

    goto :goto_2

    .line 4109
    :cond_4
    iget-object v0, v2, Lbpx;->c:Lbnx;

    .line 8285
    iget-object v0, v0, Lbnx;->br:Lbnd;

    .line 4109
    iget-object v1, v2, Lbpx;->c:Lbnx;

    .line 9285
    iget-object v1, v1, Lbnx;->br:Lbnd;

    .line 10021
    invoke-virtual {v1}, Lbnd;->a()Z

    move-result v1

    .line 4109
    invoke-virtual {v0, v1}, Lbnd;->a(Z)V

    goto :goto_0
.end method
