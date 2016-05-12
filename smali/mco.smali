.class public final Lmco;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmco;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llzq;

.field public c:I

.field public d:Lmcs;

.field public e:Ljava/lang/String;

.field public f:Lmcp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Lmha;-><init>()V

    .line 54
    iput-object v1, p0, Lmco;->a:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lmco;->b:Llzq;

    .line 56
    const/high16 v0, -0x80000000

    iput v0, p0, Lmco;->c:I

    .line 57
    iput-object v1, p0, Lmco;->d:Lmcs;

    .line 58
    iput-object v1, p0, Lmco;->e:Ljava/lang/String;

    .line 59
    iput-object v1, p0, Lmco;->f:Lmcp;

    .line 60
    iput-object v1, p0, Lmco;->eD:Lmhc;

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lmco;->eE:I

    .line 62
    return-void
.end method

.method private b(Lmgx;)Lmco;
    .locals 1

    .prologue
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    :sswitch_0
    return-object p0

    .line 134
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmco;->a:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_2
    iget-object v0, p0, Lmco;->b:Llzq;

    if-nez v0, :cond_1

    .line 139
    new-instance v0, Llzq;

    invoke-direct {v0}, Llzq;-><init>()V

    iput-object v0, p0, Lmco;->b:Llzq;

    .line 141
    :cond_1
    iget-object v0, p0, Lmco;->b:Llzq;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 145
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 153
    :pswitch_0
    iput v0, p0, Lmco;->c:I

    goto :goto_0

    .line 159
    :sswitch_4
    iget-object v0, p0, Lmco;->d:Lmcs;

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Lmcs;

    invoke-direct {v0}, Lmcs;-><init>()V

    iput-object v0, p0, Lmco;->d:Lmcs;

    .line 162
    :cond_2
    iget-object v0, p0, Lmco;->d:Lmcs;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 166
    :sswitch_5
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmco;->e:Ljava/lang/String;

    goto :goto_0

    .line 170
    :sswitch_6
    iget-object v0, p0, Lmco;->f:Lmcp;

    if-nez v0, :cond_3

    .line 171
    new-instance v0, Lmcp;

    invoke-direct {v0}, Lmcp;-><init>()V

    iput-object v0, p0, Lmco;->f:Lmcp;

    .line 173
    :cond_3
    iget-object v0, p0, Lmco;->f:Lmcp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmco;->b(Lmgx;)Lmco;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lmco;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lmco;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 70
    :cond_0
    iget-object v0, p0, Lmco;->b:Llzq;

    if-eqz v0, :cond_1

    .line 71
    const/4 v0, 0x2

    iget-object v1, p0, Lmco;->b:Llzq;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 73
    :cond_1
    iget v0, p0, Lmco;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    .line 74
    const/4 v0, 0x3

    iget v1, p0, Lmco;->c:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 76
    :cond_2
    iget-object v0, p0, Lmco;->d:Lmcs;

    if-eqz v0, :cond_3

    .line 77
    const/4 v0, 0x4

    iget-object v1, p0, Lmco;->d:Lmcs;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 79
    :cond_3
    iget-object v0, p0, Lmco;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 80
    const/4 v0, 0x5

    iget-object v1, p0, Lmco;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 82
    :cond_4
    iget-object v0, p0, Lmco;->f:Lmcp;

    if-eqz v0, :cond_5

    .line 83
    const/4 v0, 0x6

    iget-object v1, p0, Lmco;->f:Lmcp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 85
    :cond_5
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
    iget-object v1, p0, Lmco;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 92
    const/4 v1, 0x1

    iget-object v2, p0, Lmco;->a:Ljava/lang/String;

    .line 93
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Lmco;->b:Llzq;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lmco;->b:Llzq;

    .line 97
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_1
    iget v1, p0, Lmco;->c:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    .line 100
    const/4 v1, 0x3

    iget v2, p0, Lmco;->c:I

    .line 101
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_2
    iget-object v1, p0, Lmco;->d:Lmcs;

    if-eqz v1, :cond_3

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lmco;->d:Lmcs;

    .line 105
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_3
    iget-object v1, p0, Lmco;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 108
    const/4 v1, 0x5

    iget-object v2, p0, Lmco;->e:Ljava/lang/String;

    .line 109
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget-object v1, p0, Lmco;->f:Lmcp;

    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x6

    iget-object v2, p0, Lmco;->f:Lmcp;

    .line 113
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_5
    return v0
.end method
