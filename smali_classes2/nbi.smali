.class public final Lnbi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lnbi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llkn;

.field public b:Ljava/lang/Integer;

.field public c:Lllt;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lmha;-><init>()V

    .line 56
    invoke-direct {p0}, Lnbi;->d()Lnbi;

    .line 57
    return-void
.end method

.method private b(Lmgx;)Lnbi;
    .locals 1

    .prologue
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
    iget-object v0, p0, Lnbi;->a:Llkn;

    if-nez v0, :cond_1

    .line 126
    new-instance v0, Llkn;

    invoke-direct {v0}, Llkn;-><init>()V

    iput-object v0, p0, Lnbi;->a:Llkn;

    .line 128
    :cond_1
    iget-object v0, p0, Lnbi;->a:Llkn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 132
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 144
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lnbi;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 150
    :sswitch_3
    iget-object v0, p0, Lnbi;->c:Lllt;

    if-nez v0, :cond_2

    .line 151
    new-instance v0, Lllt;

    invoke-direct {v0}, Lllt;-><init>()V

    iput-object v0, p0, Lnbi;->c:Lllt;

    .line 153
    :cond_2
    iget-object v0, p0, Lnbi;->c:Lllt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 157
    :sswitch_4
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnbi;->d:Ljava/lang/String;

    goto :goto_0

    .line 115
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lnbi;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lnbi;->a:Llkn;

    .line 61
    iput-object v0, p0, Lnbi;->b:Ljava/lang/Integer;

    .line 62
    iput-object v0, p0, Lnbi;->c:Lllt;

    .line 63
    iput-object v0, p0, Lnbi;->d:Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lnbi;->eD:Lmhc;

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lnbi;->eE:I

    .line 66
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lnbi;->b(Lmgx;)Lnbi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lnbi;->a:Llkn;

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lnbi;->a:Llkn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lnbi;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lnbi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 78
    :cond_1
    iget-object v0, p0, Lnbi;->c:Lllt;

    if-eqz v0, :cond_2

    .line 79
    const/4 v0, 0x3

    iget-object v1, p0, Lnbi;->c:Lllt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 81
    :cond_2
    iget-object v0, p0, Lnbi;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 82
    const/4 v0, 0x4

    iget-object v1, p0, Lnbi;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 84
    :cond_3
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
    iget-object v1, p0, Lnbi;->a:Llkn;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lnbi;->a:Llkn;

    .line 92
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_0
    iget-object v1, p0, Lnbi;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 95
    const/4 v1, 0x2

    iget-object v2, p0, Lnbi;->b:Ljava/lang/Integer;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Lnbi;->c:Lllt;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lnbi;->c:Lllt;

    .line 100
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_2
    iget-object v1, p0, Lnbi;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 103
    const/4 v1, 0x4

    iget-object v2, p0, Lnbi;->d:Ljava/lang/String;

    .line 104
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_3
    return v0
.end method
