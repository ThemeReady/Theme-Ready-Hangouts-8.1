.class public final Lmdf;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmdf;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Float;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0}, Lmha;-><init>()V

    .line 47
    iput-object v0, p0, Lmdf;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lmdf;->b:Ljava/lang/Float;

    .line 49
    iput-object v0, p0, Lmdf;->c:Ljava/lang/Float;

    .line 50
    iput-object v0, p0, Lmdf;->d:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lmdf;->e:Ljava/lang/Integer;

    .line 52
    iput-object v0, p0, Lmdf;->f:Ljava/lang/Integer;

    .line 53
    iput-object v0, p0, Lmdf;->g:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lmdf;->eD:Lmhc;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lmdf;->eE:I

    .line 56
    return-void
.end method

.method private b(Lmgx;)Lmdf;
    .locals 1

    .prologue
    .line 124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 125
    sparse-switch v0, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :sswitch_0
    return-object p0

    .line 135
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdf;->a:Ljava/lang/String;

    goto :goto_0

    .line 139
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdf;->b:Ljava/lang/Float;

    goto :goto_0

    .line 143
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmdf;->c:Ljava/lang/Float;

    goto :goto_0

    .line 147
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdf;->d:Ljava/lang/String;

    goto :goto_0

    .line 151
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdf;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 155
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmdf;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 159
    :sswitch_7
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmdf;->g:Ljava/lang/String;

    goto :goto_0

    .line 125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmdf;->b(Lmgx;)Lmdf;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lmdf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iget-object v1, p0, Lmdf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lmdf;->b:Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    iget-object v1, p0, Lmdf;->b:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 67
    :cond_1
    iget-object v0, p0, Lmdf;->c:Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 68
    const/4 v0, 0x3

    iget-object v1, p0, Lmdf;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IF)V

    .line 70
    :cond_2
    iget-object v0, p0, Lmdf;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 71
    const/4 v0, 0x4

    iget-object v1, p0, Lmdf;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lmdf;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lmdf;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 76
    :cond_4
    iget-object v0, p0, Lmdf;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x6

    iget-object v1, p0, Lmdf;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 79
    :cond_5
    iget-object v0, p0, Lmdf;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 80
    const/4 v0, 0x7

    iget-object v1, p0, Lmdf;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 82
    :cond_6
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 83
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 87
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 88
    iget-object v1, p0, Lmdf;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 89
    const/4 v1, 0x1

    iget-object v2, p0, Lmdf;->a:Ljava/lang/String;

    .line 90
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_0
    iget-object v1, p0, Lmdf;->b:Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 93
    const/4 v1, 0x2

    iget-object v2, p0, Lmdf;->b:Ljava/lang/Float;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 94
    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-object v1, p0, Lmdf;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 97
    const/4 v1, 0x3

    iget-object v2, p0, Lmdf;->c:Ljava/lang/Float;

    .line 98
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 2569
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 98
    add-int/2addr v0, v1

    .line 100
    :cond_2
    iget-object v1, p0, Lmdf;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 101
    const/4 v1, 0x4

    iget-object v2, p0, Lmdf;->d:Ljava/lang/String;

    .line 102
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Lmdf;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lmdf;->e:Ljava/lang/Integer;

    .line 106
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_4
    iget-object v1, p0, Lmdf;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 109
    const/4 v1, 0x6

    iget-object v2, p0, Lmdf;->f:Ljava/lang/Integer;

    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_5
    iget-object v1, p0, Lmdf;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 113
    const/4 v1, 0x7

    iget-object v2, p0, Lmdf;->g:Ljava/lang/String;

    .line 114
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_6
    return v0
.end method
