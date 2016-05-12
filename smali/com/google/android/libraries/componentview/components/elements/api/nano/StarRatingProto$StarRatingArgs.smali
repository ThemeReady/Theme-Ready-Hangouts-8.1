.class public final Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmhb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmhb",
            "<",
            "Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;",
            "Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;


# instance fields
.field public b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

.field public d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private f:I

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;

    const-wide/32 v2, 0x33af3da2

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->a:Lmhb;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->e:[Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lmha;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->f:I

    .line 62
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 63
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->g:F

    .line 65
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 66
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->eD:Lmhc;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->eE:I

    .line 68
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;
    .locals 1

    .prologue
    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 120
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 133
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 140
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->g:F

    .line 141
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->f:I

    goto :goto_0

    .line 145
    :sswitch_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_3

    .line 146
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 148
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v0, :cond_1

    .line 77
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 79
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->f:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 80
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->g:F

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_3

    .line 83
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 85
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 86
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 90
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->b:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 93
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 97
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->f:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 100
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->g:F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 101
    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/elements/api/nano/StarRatingProto$StarRatingArgs;->d:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 105
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_3
    return v0
.end method
