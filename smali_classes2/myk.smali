.class public final Lmyk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmyk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Lmzn;

.field public d:Ljava/lang/Boolean;

.field public e:Lmzn;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lmha;-><init>()V

    .line 48
    invoke-direct {p0}, Lmyk;->d()Lmyk;

    .line 49
    return-void
.end method

.method private b(Lmgx;)Lmyk;
    .locals 1

    .prologue
    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 123
    sparse-switch v0, :sswitch_data_0

    .line 127
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    :sswitch_0
    return-object p0

    .line 133
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyk;->a:Ljava/lang/Boolean;

    goto :goto_0

    .line 137
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyk;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 141
    :sswitch_3
    iget-object v0, p0, Lmyk;->c:Lmzn;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmyk;->c:Lmzn;

    .line 144
    :cond_1
    iget-object v0, p0, Lmyk;->c:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 148
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyk;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 152
    :sswitch_5
    iget-object v0, p0, Lmyk;->e:Lmzn;

    if-nez v0, :cond_2

    .line 153
    new-instance v0, Lmzn;

    invoke-direct {v0}, Lmzn;-><init>()V

    iput-object v0, p0, Lmyk;->e:Lmzn;

    .line 155
    :cond_2
    iget-object v0, p0, Lmyk;->e:Lmzn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 159
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmyk;->f:Ljava/lang/Boolean;

    goto :goto_0

    .line 123
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method private d()Lmyk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lmyk;->a:Ljava/lang/Boolean;

    .line 53
    iput-object v0, p0, Lmyk;->b:Ljava/lang/Boolean;

    .line 54
    iput-object v0, p0, Lmyk;->c:Lmzn;

    .line 55
    iput-object v0, p0, Lmyk;->d:Ljava/lang/Boolean;

    .line 56
    iput-object v0, p0, Lmyk;->e:Lmzn;

    .line 57
    iput-object v0, p0, Lmyk;->f:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p0, Lmyk;->eD:Lmhc;

    .line 59
    const/4 v0, -0x1

    iput v0, p0, Lmyk;->eE:I

    .line 60
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lmyk;->b(Lmgx;)Lmyk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lmyk;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lmyk;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 69
    :cond_0
    iget-object v0, p0, Lmyk;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lmyk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 72
    :cond_1
    iget-object v0, p0, Lmyk;->c:Lmzn;

    if-eqz v0, :cond_2

    .line 73
    const/4 v0, 0x3

    iget-object v1, p0, Lmyk;->c:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 75
    :cond_2
    iget-object v0, p0, Lmyk;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x4

    iget-object v1, p0, Lmyk;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 78
    :cond_3
    iget-object v0, p0, Lmyk;->e:Lmzn;

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x5

    iget-object v1, p0, Lmyk;->e:Lmzn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 81
    :cond_4
    iget-object v0, p0, Lmyk;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 82
    const/4 v0, 0x6

    iget-object v1, p0, Lmyk;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 84
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 85
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 90
    iget-object v1, p0, Lmyk;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lmyk;->a:Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 92
    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lmyk;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Lmyk;->b:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 96
    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lmyk;->c:Lmzn;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lmyk;->c:Lmzn;

    .line 100
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Lmyk;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lmyk;->d:Ljava/lang/Boolean;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 104
    add-int/2addr v0, v1

    .line 106
    :cond_3
    iget-object v1, p0, Lmyk;->e:Lmzn;

    if-eqz v1, :cond_4

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lmyk;->e:Lmzn;

    .line 108
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_4
    iget-object v1, p0, Lmyk;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lmyk;->f:Ljava/lang/Boolean;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 112
    add-int/2addr v0, v1

    .line 114
    :cond_5
    return v0
.end method
