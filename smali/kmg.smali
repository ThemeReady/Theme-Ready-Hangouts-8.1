.class public final Lkmg;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkmg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lkjf;

.field public b:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21845
    invoke-direct {p0}, Lmha;-><init>()V

    .line 21846
    invoke-direct {p0}, Lkmg;->d()Lkmg;

    .line 21847
    return-void
.end method

.method private b(Lmgx;)Lkmg;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21898
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 21899
    sparse-switch v0, :sswitch_data_0

    .line 21903
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21904
    :sswitch_0
    return-object p0

    .line 21909
    :sswitch_1
    const/16 v0, 0xa

    .line 21910
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 21911
    iget-object v0, p0, Lkmg;->a:[Lkjf;

    if-nez v0, :cond_2

    move v0, v1

    .line 21912
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lkjf;

    .line 21914
    if-eqz v0, :cond_1

    .line 21915
    iget-object v3, p0, Lkmg;->a:[Lkjf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21917
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 21918
    new-instance v3, Lkjf;

    invoke-direct {v3}, Lkjf;-><init>()V

    aput-object v3, v2, v0

    .line 21919
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 21920
    invoke-virtual {p1}, Lmgx;->a()I

    .line 21917
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 21911
    :cond_2
    iget-object v0, p0, Lkmg;->a:[Lkjf;

    array-length v0, v0

    goto :goto_1

    .line 21923
    :cond_3
    new-instance v3, Lkjf;

    invoke-direct {v3}, Lkjf;-><init>()V

    aput-object v3, v2, v0

    .line 21924
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 21925
    iput-object v2, p0, Lkmg;->a:[Lkjf;

    goto :goto_0

    .line 21929
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lkmg;->b:Ljava/lang/Long;

    goto :goto_0

    .line 21899
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkmg;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21850
    invoke-static {}, Lkjf;->d()[Lkjf;

    move-result-object v0

    iput-object v0, p0, Lkmg;->a:[Lkjf;

    .line 21851
    iput-object v1, p0, Lkmg;->b:Ljava/lang/Long;

    .line 21852
    iput-object v1, p0, Lkmg;->eD:Lmhc;

    .line 21853
    const/4 v0, -0x1

    iput v0, p0, Lkmg;->eE:I

    .line 21854
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 21820
    invoke-direct {p0, p1}, Lkmg;->b(Lmgx;)Lkmg;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 21860
    iget-object v0, p0, Lkmg;->a:[Lkjf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmg;->a:[Lkjf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21861
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkmg;->a:[Lkjf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 21862
    iget-object v1, p0, Lkmg;->a:[Lkjf;

    aget-object v1, v1, v0

    .line 21863
    if-eqz v1, :cond_0

    .line 21864
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 21861
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21868
    :cond_1
    iget-object v0, p0, Lkmg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 21869
    const/4 v0, 0x2

    iget-object v1, p0, Lkmg;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->a(IJ)V

    .line 21871
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 21872
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 21876
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 21877
    iget-object v0, p0, Lkmg;->a:[Lkjf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkmg;->a:[Lkjf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 21878
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkmg;->a:[Lkjf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 21879
    iget-object v2, p0, Lkmg;->a:[Lkjf;

    aget-object v2, v2, v0

    .line 21880
    if-eqz v2, :cond_0

    .line 21881
    const/4 v3, 0x1

    .line 21882
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 21878
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21886
    :cond_1
    iget-object v0, p0, Lkmg;->b:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 21887
    const/4 v0, 0x2

    iget-object v2, p0, Lkmg;->b:Ljava/lang/Long;

    .line 21888
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lmgy;->e(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 21890
    :cond_2
    return v1
.end method
