.class public final Llhe;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llhe;",
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
            "Llhe;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:[Llhe;


# instance fields
.field public b:J

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Llhe;

    const-wide/32 v2, 0x1fb5eda

    .line 18
    invoke-static {v0, v1, v2, v3}, Lmhb;->a(ILjava/lang/Class;J)Lmhb;

    move-result-object v0

    sput-object v0, Llhe;->a:Lmhb;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Llhe;

    sput-object v0, Llhe;->e:[Llhe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lmha;-><init>()V

    .line 40
    invoke-direct {p0}, Llhe;->d()Llhe;

    .line 41
    return-void
.end method

.method private b(Lmgx;)Llhe;
    .locals 2

    .prologue
    .line 116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 121
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    :sswitch_0
    return-object p0

    .line 127
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    iput-wide v0, p0, Llhe;->b:J

    goto :goto_0

    .line 131
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v0

    iput v0, p0, Llhe;->c:I

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->h()I

    move-result v0

    iput v0, p0, Llhe;->d:I

    goto :goto_0

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Llhe;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llhe;->b:J

    .line 45
    iput v2, p0, Llhe;->c:I

    .line 46
    iput v2, p0, Llhe;->d:I

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Llhe;->eD:Lmhc;

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Llhe;->eE:I

    .line 49
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Llhe;->b(Lmgx;)Llhe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 93
    const/4 v0, 0x1

    iget-wide v2, p0, Llhe;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 94
    const/4 v0, 0x2

    iget v1, p0, Llhe;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->b(II)V

    .line 95
    const/4 v0, 0x3

    iget v1, p0, Llhe;->d:I

    invoke-virtual {p1, v0, v1}, Lmgy;->b(II)V

    .line 96
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 97
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 101
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 102
    const/4 v1, 0x1

    iget-wide v2, p0, Llhe;->b:J

    .line 103
    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/4 v1, 0x2

    iget v2, p0, Llhe;->c:I

    .line 1611
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 105
    add-int/2addr v0, v1

    .line 106
    const/4 v1, 0x3

    iget v2, p0, Llhe;->d:I

    .line 2611
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 107
    add-int/2addr v0, v1

    .line 108
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 54
    if-ne p1, p0, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v0

    .line 57
    :cond_1
    instance-of v2, p1, Llhe;

    if-nez v2, :cond_2

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_2
    check-cast p1, Llhe;

    .line 61
    iget-wide v2, p0, Llhe;->b:J

    iget-wide v4, p1, Llhe;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget v2, p0, Llhe;->c:I

    iget v3, p1, Llhe;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget v2, p0, Llhe;->d:I

    iget v3, p1, Llhe;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_5
    iget-object v2, p0, Llhe;->eD:Lmhc;

    if-eqz v2, :cond_6

    iget-object v2, p0, Llhe;->eD:Lmhc;

    invoke-virtual {v2}, Lmhc;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    :cond_6
    iget-object v2, p1, Llhe;->eD:Lmhc;

    if-eqz v2, :cond_0

    iget-object v2, p1, Llhe;->eD:Lmhc;

    invoke-virtual {v2}, Lmhc;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 73
    :cond_7
    iget-object v0, p0, Llhe;->eD:Lmhc;

    iget-object v1, p1, Llhe;->eD:Lmhc;

    invoke-virtual {v0, v1}, Lmhc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 6

    .prologue
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Llhe;->b:J

    iget-wide v4, p0, Llhe;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llhe;->c:I

    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llhe;->d:I

    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Llhe;->eD:Lmhc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llhe;->eD:Lmhc;

    .line 85
    invoke-virtual {v0}, Lmhc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Llhe;->eD:Lmhc;

    invoke-virtual {v0}, Lmhc;->hashCode()I

    move-result v0

    goto :goto_0
.end method
