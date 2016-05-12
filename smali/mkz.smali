.class public final Lmkz;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmkz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Ljava/lang/Object;",
            "Lmkz;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lmkz;


# instance fields
.field public b:Ljava/lang/String;

.field public c:[Lmky;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lmkz;

    const-wide/32 v2, 0x15ec49c2

    .line 14
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmkz;->a:Lmhb;

    .line 31
    const/4 v0, 0x0

    new-array v0, v0, [Lmkz;

    sput-object v0, Lmkz;->e:[Lmkz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lmha;-><init>()V

    .line 48
    iput-object v1, p0, Lmkz;->b:Ljava/lang/String;

    .line 49
    invoke-static {}, Lmky;->d()[Lmky;

    move-result-object v0

    iput-object v0, p0, Lmkz;->c:[Lmky;

    .line 50
    const/high16 v0, -0x80000000

    iput v0, p0, Lmkz;->d:I

    .line 51
    iput-object v1, p0, Lmkz;->eD:Lmhc;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lmkz;->eE:I

    .line 53
    return-void
.end method

.method private b(Lmgx;)Lmkz;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 108
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    :sswitch_0
    return-object p0

    .line 114
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 124
    :sswitch_2
    iput v0, p0, Lmkz;->d:I

    goto :goto_0

    .line 130
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmkz;->b:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_4
    const/16 v0, 0x1a

    .line 135
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 136
    iget-object v0, p0, Lmkz;->c:[Lmky;

    if-nez v0, :cond_2

    move v0, v1

    .line 137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmky;

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v3, p0, Lmkz;->c:[Lmky;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 143
    new-instance v3, Lmky;

    invoke-direct {v3}, Lmky;-><init>()V

    aput-object v3, v2, v0

    .line 144
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 145
    invoke-virtual {p1}, Lmgx;->a()I

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_2
    iget-object v0, p0, Lmkz;->c:[Lmky;

    array-length v0, v0

    goto :goto_1

    .line 148
    :cond_3
    new-instance v3, Lmky;

    invoke-direct {v3}, Lmky;-><init>()V

    aput-object v3, v2, v0

    .line 149
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 150
    iput-object v2, p0, Lmkz;->c:[Lmky;

    goto :goto_0

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
    .end sparse-switch

    .line 115
    :sswitch_data_1
    .sparse-switch
        0x190 -> :sswitch_2
        0x193 -> :sswitch_2
        0x194 -> :sswitch_2
        0x199 -> :sswitch_2
        0x19a -> :sswitch_2
        0x19c -> :sswitch_2
        0x1f4 -> :sswitch_2
        0x1f7 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmkz;->b(Lmgx;)Lmkz;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 58
    iget v0, p0, Lmkz;->d:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 59
    const/4 v0, 0x1

    iget v1, p0, Lmkz;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 61
    :cond_0
    iget-object v0, p0, Lmkz;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lmkz;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lmkz;->c:[Lmky;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmkz;->c:[Lmky;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 65
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmkz;->c:[Lmky;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 66
    iget-object v1, p0, Lmkz;->c:[Lmky;

    aget-object v1, v1, v0

    .line 67
    if-eqz v1, :cond_2

    .line 68
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 72
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 73
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 77
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 78
    iget v1, p0, Lmkz;->d:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    .line 79
    const/4 v1, 0x1

    iget v2, p0, Lmkz;->d:I

    .line 80
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_0
    iget-object v1, p0, Lmkz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 83
    const/4 v1, 0x2

    iget-object v2, p0, Lmkz;->b:Ljava/lang/String;

    .line 84
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_1
    iget-object v1, p0, Lmkz;->c:[Lmky;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmkz;->c:[Lmky;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 87
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmkz;->c:[Lmky;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 88
    iget-object v2, p0, Lmkz;->c:[Lmky;

    aget-object v2, v2, v0

    .line 89
    if-eqz v2, :cond_2

    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 87
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 95
    :cond_4
    return v0
.end method
