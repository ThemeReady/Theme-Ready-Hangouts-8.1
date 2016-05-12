.class public final Llls;
.super Lmhh;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

.field public b:[Lllr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lmhh;-><init>()V

    .line 36
    invoke-direct {p0}, Llls;->d()Llls;

    .line 37
    return-void
.end method

.method private b(Lmgx;)Llls;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 1095
    invoke-virtual {p1, v0}, Lmgx;->b(I)Z

    move-result v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    iget-object v0, p0, Llls;->a:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;-><init>()V

    iput-object v0, p0, Llls;->a:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 101
    :cond_1
    iget-object v0, p0, Llls;->a:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 105
    :sswitch_2
    const/16 v0, 0x12

    .line 106
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 107
    iget-object v0, p0, Llls;->b:[Lllr;

    if-nez v0, :cond_3

    move v0, v1

    .line 108
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lllr;

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object v3, p0, Llls;->b:[Lllr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 114
    new-instance v3, Lllr;

    invoke-direct {v3}, Lllr;-><init>()V

    aput-object v3, v2, v0

    .line 115
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 116
    invoke-virtual {p1}, Lmgx;->a()I

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 107
    :cond_3
    iget-object v0, p0, Llls;->b:[Lllr;

    array-length v0, v0

    goto :goto_1

    .line 119
    :cond_4
    new-instance v3, Lllr;

    invoke-direct {v3}, Lllr;-><init>()V

    aput-object v3, v2, v0

    .line 120
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 121
    iput-object v2, p0, Llls;->b:[Lllr;

    goto :goto_0

    .line 88
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llls;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Llls;->a:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 41
    invoke-static {}, Lllr;->d()[Lllr;

    move-result-object v0

    iput-object v0, p0, Llls;->b:[Lllr;

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Llls;->eE:I

    .line 43
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llls;->b(Lmgx;)Llls;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Llls;->a:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget-object v1, p0, Llls;->a:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 52
    :cond_0
    iget-object v0, p0, Llls;->b:[Lllr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llls;->b:[Lllr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 53
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llls;->b:[Lllr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 54
    iget-object v1, p0, Llls;->b:[Lllr;

    aget-object v1, v1, v0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 53
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-super {p0, p1}, Lmhh;->a(Lmgy;)V

    .line 61
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 65
    invoke-super {p0}, Lmhh;->b()I

    move-result v0

    .line 66
    iget-object v1, p0, Llls;->a:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v1, :cond_0

    .line 67
    const/4 v1, 0x1

    iget-object v2, p0, Llls;->a:Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 68
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_0
    iget-object v1, p0, Llls;->b:[Lllr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Llls;->b:[Lllr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 71
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Llls;->b:[Lllr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 72
    iget-object v2, p0, Llls;->b:[Lllr;

    aget-object v2, v2, v0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 71
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 79
    :cond_3
    return v0
.end method
