.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;",
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
            "Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;


# instance fields
.field public b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

.field public c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;

    const-wide/32 v2, 0x33af3dea

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->a:Lmhb;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->d:[Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Lmha;-><init>()V

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->e:I

    .line 59
    invoke-static {}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;->d()[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 60
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->f:Z

    .line 62
    iput-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->eD:Lmhc;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->eE:I

    .line 64
    return-void
.end method

.method private b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 119
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    :sswitch_0
    return-object p0

    .line 125
    :sswitch_1
    const/16 v0, 0xa

    .line 126
    invoke-static {p1, v0}, Lmho;->b(Lmgx;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    .line 130
    if-eqz v0, :cond_1

    .line 131
    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 134
    new-instance v3, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;-><init>()V

    aput-object v3, v2, v0

    .line 135
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lmgx;->a(Lmhh;)V

    .line 136
    invoke-virtual {p1}, Lmgx;->a()I

    .line 133
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v0, v0

    goto :goto_1

    .line 139
    :cond_3
    new-instance v3, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    invoke-direct {v3}, Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;-><init>()V

    aput-object v3, v2, v0

    .line 140
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    .line 141
    iput-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    goto :goto_0

    .line 145
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-nez v0, :cond_4

    .line 146
    new-instance v0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 152
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->f:Z

    .line 153
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->e:I

    goto :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b(Lmgx;)Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 70
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    aget-object v1, v1, v0

    .line 72
    if-eqz v1, :cond_0

    .line 73
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lmgy;->b(ILmhh;)V

    .line 70
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 80
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 81
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->f:Z

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 83
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 84
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 88
    invoke-super {p0}, Lmha;->b()I

    move-result v1

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 90
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 91
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->b:[Lcom/google/android/libraries/componentview/components/api/nano/ComponentsProto$Component;

    aget-object v2, v2, v0

    .line 92
    if-eqz v2, :cond_0

    .line 93
    const/4 v3, 0x1

    .line 94
    invoke-static {v3, v2}, Lmgy;->d(ILmhh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 90
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    if-eqz v0, :cond_2

    .line 99
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->c:Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$ViewArgs;

    .line 100
    invoke-static {v0, v2}, Lmgy;->d(ILmhh;)I

    move-result v0

    add-int/2addr v1, v0

    .line 102
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->e:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 103
    const/4 v0, 0x3

    iget-boolean v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/RelativeLayoutProto$RelativeLayoutArgs;->f:Z

    .line 1620
    invoke-static {v0}, Lmgy;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 104
    add-int/2addr v1, v0

    .line 106
    :cond_3
    return v1
.end method
