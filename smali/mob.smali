.class public final Lmob;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmob;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:[B

.field public c:[B

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lmha;-><init>()V

    .line 53
    iput-object v0, p0, Lmob;->a:Ljava/lang/Integer;

    .line 54
    iput-object v0, p0, Lmob;->b:[B

    .line 55
    iput-object v0, p0, Lmob;->c:[B

    .line 56
    iput-object v0, p0, Lmob;->d:Ljava/lang/Long;

    .line 57
    iput-object v0, p0, Lmob;->e:Ljava/lang/Long;

    .line 58
    iput-object v0, p0, Lmob;->f:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lmob;->g:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lmob;->eD:Lmhc;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lmob;->eE:I

    .line 62
    return-void
.end method

.method private b(Lmgx;)Lmob;
    .locals 2

    .prologue
    .line 118
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 123
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 124
    :sswitch_0
    return-object p0

    .line 129
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmob;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 133
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmob;->b:[B

    goto :goto_0

    .line 137
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->k()[B

    move-result-object v0

    iput-object v0, p0, Lmob;->c:[B

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmob;->d:Ljava/lang/Long;

    goto :goto_0

    .line 145
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmob;->e:Ljava/lang/Long;

    goto :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmob;->f:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmob;->g:Ljava/lang/String;

    goto :goto_0

    .line 119
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmob;->b(Lmgx;)Lmob;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lmob;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 68
    const/4 v0, 0x2

    iget-object v1, p0, Lmob;->b:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 69
    const/4 v0, 0x3

    iget-object v1, p0, Lmob;->c:[B

    invoke-virtual {p1, v0, v1}, Lmgy;->a(I[B)V

    .line 70
    iget-object v0, p0, Lmob;->d:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lmob;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 73
    :cond_0
    iget-object v0, p0, Lmob;->e:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x6

    iget-object v1, p0, Lmob;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 76
    :cond_1
    iget-object v0, p0, Lmob;->f:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x7

    iget-object v1, p0, Lmob;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lmob;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 80
    const/16 v0, 0x8

    iget-object v1, p0, Lmob;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 82
    :cond_3
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 87
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 88
    const/4 v1, 0x1

    iget-object v2, p0, Lmob;->a:Ljava/lang/Integer;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    const/4 v1, 0x2

    iget-object v2, p0, Lmob;->b:[B

    .line 91
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lmob;->c:[B

    .line 93
    invoke-static {v1, v2}, Lmgy;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lmob;->d:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lmob;->d:Ljava/lang/Long;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_0
    iget-object v1, p0, Lmob;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 99
    const/4 v1, 0x6

    iget-object v2, p0, Lmob;->e:Ljava/lang/Long;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Lmob;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x7

    iget-object v2, p0, Lmob;->f:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_2
    iget-object v1, p0, Lmob;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 107
    const/16 v1, 0x8

    iget-object v2, p0, Lmob;->g:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_3
    return v0
.end method
