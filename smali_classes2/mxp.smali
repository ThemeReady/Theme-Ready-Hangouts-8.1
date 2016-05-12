.class public final Lmxp;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmxp;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lmzo;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lmha;-><init>()V

    .line 51
    invoke-direct {p0}, Lmxp;->d()Lmxp;

    .line 52
    return-void
.end method

.method private b(Lmgx;)Lmxp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 112
    sparse-switch v0, :sswitch_data_0

    .line 116
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :sswitch_0
    return-object p0

    .line 122
    :sswitch_1
    const/16 v0, 0xa

    .line 123
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Lmxp;->a:[Lmzo;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmzo;

    .line 127
    if-eqz v0, :cond_1

    .line 128
    iget-object v3, p0, Lmxp;->a:[Lmzo;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 131
    new-instance v3, Lmzo;

    invoke-direct {v3}, Lmzo;-><init>()V

    aput-object v3, v2, v0

    .line 132
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 133
    invoke-virtual {p1}, Lmgx;->a()I

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_2
    iget-object v0, p0, Lmxp;->a:[Lmzo;

    array-length v0, v0

    goto :goto_1

    .line 136
    :cond_3
    new-instance v3, Lmzo;

    invoke-direct {v3}, Lmzo;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 138
    iput-object v2, p0, Lmxp;->a:[Lmzo;

    goto :goto_0

    .line 142
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 143
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxp;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 153
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 156
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmxp;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lmxp;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-static {}, Lmzo;->d()[Lmzo;

    move-result-object v0

    iput-object v0, p0, Lmxp;->a:[Lmzo;

    .line 56
    iput-object v1, p0, Lmxp;->b:Ljava/lang/Integer;

    .line 57
    iput-object v1, p0, Lmxp;->c:Ljava/lang/Integer;

    .line 58
    iput-object v1, p0, Lmxp;->eD:Lmhc;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lmxp;->eE:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmxp;->b(Lmgx;)Lmxp;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lmxp;->a:[Lmzo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxp;->a:[Lmzo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 67
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmxp;->a:[Lmzo;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 68
    iget-object v1, p0, Lmxp;->a:[Lmzo;

    aget-object v1, v1, v0

    .line 69
    if-eqz v1, :cond_0

    .line 70
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 67
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lmxp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 75
    const/4 v0, 0x2

    iget-object v1, p0, Lmxp;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 77
    :cond_2
    iget-object v0, p0, Lmxp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Lmxp;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 80
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 81
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 85
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 86
    iget-object v0, p0, Lmxp;->a:[Lmzo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmxp;->a:[Lmzo;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 87
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmxp;->a:[Lmzo;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 88
    iget-object v2, p0, Lmxp;->a:[Lmzo;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lmxp;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 96
    const/4 v0, 0x2

    iget-object v2, p0, Lmxp;->b:Ljava/lang/Integer;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lmgy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 99
    :cond_2
    iget-object v0, p0, Lmxp;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x3

    iget-object v2, p0, Lmxp;->c:Ljava/lang/Integer;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v0, v2}, Lmgy;->f(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 103
    :cond_3
    return v1
.end method
