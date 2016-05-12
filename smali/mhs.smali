.class public final Lmhs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmhs;",
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
            "Lmhs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lmhs;


# instance fields
.field public b:Lmhq;

.field public c:[Lmhp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    const/16 v0, 0xb

    const-class v1, Lmhs;

    const-wide/32 v2, 0xbb61f6a

    .line 14
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lmhs;->a:Lmhb;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lmhs;

    sput-object v0, Lmhs;->d:[Lmhs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lmha;-><init>()V

    .line 33
    iput-object v1, p0, Lmhs;->b:Lmhq;

    .line 34
    invoke-static {}, Lmhp;->d()[Lmhp;

    move-result-object v0

    iput-object v0, p0, Lmhs;->c:[Lmhp;

    .line 35
    iput-object v1, p0, Lmhs;->eD:Lmhc;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lmhs;->eE:I

    .line 37
    return-void
.end method

.method private b(Lmgx;)Lmhs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 80
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 91
    :sswitch_1
    iget-object v0, p0, Lmhs;->b:Lmhq;

    if-nez v0, :cond_1

    .line 92
    new-instance v0, Lmhq;

    invoke-direct {v0}, Lmhq;-><init>()V

    iput-object v0, p0, Lmhs;->b:Lmhq;

    .line 94
    :cond_1
    iget-object v0, p0, Lmhs;->b:Lmhq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 98
    :sswitch_2
    const/16 v0, 0x12

    .line 99
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 100
    iget-object v0, p0, Lmhs;->c:[Lmhp;

    if-nez v0, :cond_3

    move v0, v1

    .line 101
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lmhp;

    .line 103
    if-eqz v0, :cond_2

    .line 104
    iget-object v3, p0, Lmhs;->c:[Lmhp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 107
    new-instance v3, Lmhp;

    invoke-direct {v3}, Lmhp;-><init>()V

    aput-object v3, v2, v0

    .line 108
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 109
    invoke-virtual {p1}, Lmgx;->a()I

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 100
    :cond_3
    iget-object v0, p0, Lmhs;->c:[Lmhp;

    array-length v0, v0

    goto :goto_1

    .line 112
    :cond_4
    new-instance v3, Lmhp;

    invoke-direct {v3}, Lmhp;-><init>()V

    aput-object v3, v2, v0

    .line 113
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 114
    iput-object v2, p0, Lmhs;->c:[Lmhp;

    goto :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmhs;->b(Lmgx;)Lmhs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lmhs;->b:Lmhq;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lmhs;->b:Lmhq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 45
    :cond_0
    iget-object v0, p0, Lmhs;->c:[Lmhp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmhs;->c:[Lmhp;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 46
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmhs;->c:[Lmhp;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 47
    iget-object v1, p0, Lmhs;->c:[Lmhp;

    aget-object v1, v1, v0

    .line 48
    if-eqz v1, :cond_1

    .line 49
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 54
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    .line 58
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 59
    iget-object v1, p0, Lmhs;->b:Lmhq;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x1

    iget-object v2, p0, Lmhs;->b:Lmhq;

    .line 61
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget-object v1, p0, Lmhs;->c:[Lmhp;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmhs;->c:[Lmhp;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 64
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lmhs;->c:[Lmhp;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 65
    iget-object v2, p0, Lmhs;->c:[Lmhp;

    aget-object v2, v2, v0

    .line 66
    if-eqz v2, :cond_1

    .line 67
    const/4 v3, 0x2

    .line 68
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 72
    :cond_3
    return v0
.end method
