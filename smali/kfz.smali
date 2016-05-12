.class public final Lkfz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkfz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkjt;

.field public responseHeader:Lkkr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28799
    invoke-direct {p0}, Lmha;-><init>()V

    .line 28800
    invoke-direct {p0}, Lkfz;->d()Lkfz;

    .line 28801
    return-void
.end method

.method private b(Lmgx;)Lkfz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28852
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 28853
    sparse-switch v0, :sswitch_data_0

    .line 28857
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28858
    :sswitch_0
    return-object p0

    .line 28863
    :sswitch_1
    iget-object v0, p0, Lkfz;->responseHeader:Lkkr;

    if-nez v0, :cond_1

    .line 28864
    new-instance v0, Lkkr;

    invoke-direct {v0}, Lkkr;-><init>()V

    iput-object v0, p0, Lkfz;->responseHeader:Lkkr;

    .line 28866
    :cond_1
    iget-object v0, p0, Lkfz;->responseHeader:Lkkr;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 28870
    :sswitch_2
    const/16 v0, 0x12

    .line 28871
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 28872
    iget-object v0, p0, Lkfz;->a:[Lkjt;

    if-nez v0, :cond_3

    move v0, v1

    .line 28873
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjt;

    .line 28875
    if-eqz v0, :cond_2

    .line 28876
    iget-object v3, p0, Lkfz;->a:[Lkjt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28878
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 28879
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 28880
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 28881
    invoke-virtual {p1}, Lmgx;->a()I

    .line 28878
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 28872
    :cond_3
    iget-object v0, p0, Lkfz;->a:[Lkjt;

    array-length v0, v0

    goto :goto_1

    .line 28884
    :cond_4
    new-instance v3, Lkjt;

    invoke-direct {v3}, Lkjt;-><init>()V

    aput-object v3, v2, v0

    .line 28885
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 28886
    iput-object v2, p0, Lkfz;->a:[Lkjt;

    goto :goto_0

    .line 28853
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkfz;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28804
    iput-object v1, p0, Lkfz;->responseHeader:Lkkr;

    .line 28805
    invoke-static {}, Lkjt;->d()[Lkjt;

    move-result-object v0

    iput-object v0, p0, Lkfz;->a:[Lkjt;

    .line 28806
    iput-object v1, p0, Lkfz;->eD:Lmhc;

    .line 28807
    const/4 v0, -0x1

    iput v0, p0, Lkfz;->eE:I

    .line 28808
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 28774
    invoke-direct {p0, p1}, Lkfz;->b(Lmgx;)Lkfz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 28814
    iget-object v0, p0, Lkfz;->responseHeader:Lkkr;

    if-eqz v0, :cond_0

    .line 28815
    const/4 v0, 0x1

    iget-object v1, p0, Lkfz;->responseHeader:Lkkr;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 28817
    :cond_0
    iget-object v0, p0, Lkfz;->a:[Lkjt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkfz;->a:[Lkjt;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 28818
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkfz;->a:[Lkjt;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 28819
    iget-object v1, p0, Lkfz;->a:[Lkjt;

    aget-object v1, v1, v0

    .line 28820
    if-eqz v1, :cond_1

    .line 28821
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 28818
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28825
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 28826
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 28830
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 28831
    iget-object v1, p0, Lkfz;->responseHeader:Lkkr;

    if-eqz v1, :cond_0

    .line 28832
    const/4 v1, 0x1

    iget-object v2, p0, Lkfz;->responseHeader:Lkkr;

    .line 28833
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28835
    :cond_0
    iget-object v1, p0, Lkfz;->a:[Lkjt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkfz;->a:[Lkjt;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 28836
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lkfz;->a:[Lkjt;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 28837
    iget-object v2, p0, Lkfz;->a:[Lkjt;

    aget-object v2, v2, v0

    .line 28838
    if-eqz v2, :cond_1

    .line 28839
    const/4 v3, 0x2

    .line 28840
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 28836
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 28844
    :cond_3
    return v0
.end method
