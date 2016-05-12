.class public final Llld;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llld;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lmha;-><init>()V

    .line 60
    invoke-direct {p0}, Llld;->d()Llld;

    .line 61
    return-void
.end method

.method private b(Lmgx;)Llld;
    .locals 1

    .prologue
    .line 134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 135
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 145
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llld;->a:Ljava/lang/String;

    goto :goto_0

    .line 149
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llld;->b:Ljava/lang/String;

    goto :goto_0

    .line 153
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llld;->c:Ljava/lang/Integer;

    goto :goto_0

    .line 157
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llld;->d:Ljava/lang/String;

    goto :goto_0

    .line 161
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Llld;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 165
    :sswitch_6
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_1

    goto :goto_0

    .line 172
    :sswitch_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Llld;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 166
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x63 -> :sswitch_7
    .end sparse-switch
.end method

.method private d()Llld;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Llld;->a:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Llld;->b:Ljava/lang/String;

    .line 66
    iput-object v0, p0, Llld;->c:Ljava/lang/Integer;

    .line 67
    iput-object v0, p0, Llld;->d:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Llld;->e:Ljava/lang/Boolean;

    .line 69
    iput-object v0, p0, Llld;->f:Ljava/lang/Integer;

    .line 70
    iput-object v0, p0, Llld;->eD:Lmhc;

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Llld;->eE:I

    .line 72
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Llld;->b(Lmgx;)Llld;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Llld;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x1

    iget-object v1, p0, Llld;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 81
    :cond_0
    iget-object v0, p0, Llld;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Llld;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 84
    :cond_1
    iget-object v0, p0, Llld;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 85
    const/4 v0, 0x3

    iget-object v1, p0, Llld;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 87
    :cond_2
    iget-object v0, p0, Llld;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 88
    const/4 v0, 0x4

    iget-object v1, p0, Llld;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 90
    :cond_3
    iget-object v0, p0, Llld;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 91
    const/4 v0, 0x5

    iget-object v1, p0, Llld;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 93
    :cond_4
    iget-object v0, p0, Llld;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 94
    const/4 v0, 0x6

    iget-object v1, p0, Llld;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 96
    :cond_5
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 97
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 101
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 102
    iget-object v1, p0, Llld;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 103
    const/4 v1, 0x1

    iget-object v2, p0, Llld;->a:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_0
    iget-object v1, p0, Llld;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 107
    const/4 v1, 0x2

    iget-object v2, p0, Llld;->b:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Llld;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x3

    iget-object v2, p0, Llld;->c:Ljava/lang/Integer;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_2
    iget-object v1, p0, Llld;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 115
    const/4 v1, 0x4

    iget-object v2, p0, Llld;->d:Ljava/lang/String;

    .line 116
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_3
    iget-object v1, p0, Llld;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Llld;->e:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 120
    add-int/2addr v0, v1

    .line 122
    :cond_4
    iget-object v1, p0, Llld;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 123
    const/4 v1, 0x6

    iget-object v2, p0, Llld;->f:Ljava/lang/Integer;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_5
    return v0
.end method
