.class public final Ljha;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljha;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmla;

.field public b:Lmle;

.field public c:Lmdm;

.field public d:Lmpf;

.field public e:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0}, Lmha;-><init>()V

    .line 41
    iput-object v0, p0, Ljha;->a:Lmla;

    .line 42
    iput-object v0, p0, Ljha;->b:Lmle;

    .line 43
    iput-object v0, p0, Ljha;->c:Lmdm;

    .line 44
    iput-object v0, p0, Ljha;->d:Lmpf;

    .line 45
    iput-object v0, p0, Ljha;->e:Ljava/lang/Long;

    .line 46
    iput-object v0, p0, Ljha;->eD:Lmhc;

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ljha;->eE:I

    .line 48
    return-void
.end method

.method private b(Lmgx;)Ljha;
    .locals 2

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 107
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :sswitch_0
    return-object p0

    .line 113
    :sswitch_1
    iget-object v0, p0, Ljha;->a:Lmla;

    if-nez v0, :cond_1

    .line 114
    new-instance v0, Lmla;

    invoke-direct {v0}, Lmla;-><init>()V

    iput-object v0, p0, Ljha;->a:Lmla;

    .line 116
    :cond_1
    iget-object v0, p0, Ljha;->a:Lmla;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 120
    :sswitch_2
    iget-object v0, p0, Ljha;->b:Lmle;

    if-nez v0, :cond_2

    .line 121
    new-instance v0, Lmle;

    invoke-direct {v0}, Lmle;-><init>()V

    iput-object v0, p0, Ljha;->b:Lmle;

    .line 123
    :cond_2
    iget-object v0, p0, Ljha;->b:Lmle;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 127
    :sswitch_3
    iget-object v0, p0, Ljha;->c:Lmdm;

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Lmdm;

    invoke-direct {v0}, Lmdm;-><init>()V

    iput-object v0, p0, Ljha;->c:Lmdm;

    .line 130
    :cond_3
    iget-object v0, p0, Ljha;->c:Lmdm;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 134
    :sswitch_4
    iget-object v0, p0, Ljha;->d:Lmpf;

    if-nez v0, :cond_4

    .line 135
    new-instance v0, Lmpf;

    invoke-direct {v0}, Lmpf;-><init>()V

    iput-object v0, p0, Ljha;->d:Lmpf;

    .line 137
    :cond_4
    iget-object v0, p0, Ljha;->d:Lmpf;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 141
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ljha;->e:Ljava/lang/Long;

    goto :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Ljha;->b(Lmgx;)Ljha;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Ljha;->a:Lmla;

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget-object v1, p0, Ljha;->a:Lmla;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 56
    :cond_0
    iget-object v0, p0, Ljha;->b:Lmle;

    if-eqz v0, :cond_1

    .line 57
    const/4 v0, 0x2

    iget-object v1, p0, Ljha;->b:Lmle;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 59
    :cond_1
    iget-object v0, p0, Ljha;->c:Lmdm;

    if-eqz v0, :cond_2

    .line 60
    const/4 v0, 0x3

    iget-object v1, p0, Ljha;->c:Lmdm;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 62
    :cond_2
    iget-object v0, p0, Ljha;->d:Lmpf;

    if-eqz v0, :cond_3

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Ljha;->d:Lmpf;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 65
    :cond_3
    iget-object v0, p0, Ljha;->e:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Ljha;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lmgy;->b(IJ)V

    .line 68
    :cond_4
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 69
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 73
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 74
    iget-object v1, p0, Ljha;->a:Lmla;

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget-object v2, p0, Ljha;->a:Lmla;

    .line 76
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget-object v1, p0, Ljha;->b:Lmle;

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget-object v2, p0, Ljha;->b:Lmle;

    .line 80
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_1
    iget-object v1, p0, Ljha;->c:Lmdm;

    if-eqz v1, :cond_2

    .line 83
    const/4 v1, 0x3

    iget-object v2, p0, Ljha;->c:Lmdm;

    .line 84
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Ljha;->d:Lmpf;

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x4

    iget-object v2, p0, Ljha;->d:Lmpf;

    .line 88
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_3
    iget-object v1, p0, Ljha;->e:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Ljha;->e:Ljava/lang/Long;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmgy;->f(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    return v0
.end method
