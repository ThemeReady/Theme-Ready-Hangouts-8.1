.class public final Lndj;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndj;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lndi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7132
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7133
    invoke-direct {p0}, Lndj;->d()Lndj;

    .line 7134
    return-void
.end method

.method private b(Lmgx;)Lndj;
    .locals 1

    .prologue
    .line 7167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7168
    sparse-switch v0, :sswitch_data_0

    .line 7172
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7173
    :sswitch_0
    return-object p0

    .line 7178
    :sswitch_1
    iget-object v0, p0, Lndj;->a:Lndi;

    if-nez v0, :cond_1

    .line 7179
    new-instance v0, Lndi;

    invoke-direct {v0}, Lndi;-><init>()V

    iput-object v0, p0, Lndj;->a:Lndi;

    .line 7181
    :cond_1
    iget-object v0, p0, Lndj;->a:Lndi;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 7168
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lndj;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7137
    iput-object v0, p0, Lndj;->a:Lndi;

    .line 7138
    iput-object v0, p0, Lndj;->eD:Lmhc;

    .line 7139
    const/4 v0, -0x1

    iput v0, p0, Lndj;->eE:I

    .line 7140
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7110
    invoke-direct {p0, p1}, Lndj;->b(Lmgx;)Lndj;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7146
    iget-object v0, p0, Lndj;->a:Lndi;

    if-eqz v0, :cond_0

    .line 7147
    const/4 v0, 0x1

    iget-object v1, p0, Lndj;->a:Lndi;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 7149
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7150
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7154
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7155
    iget-object v1, p0, Lndj;->a:Lndi;

    if-eqz v1, :cond_0

    .line 7156
    const/4 v1, 0x1

    iget-object v2, p0, Lndj;->a:Lndi;

    .line 7157
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7159
    :cond_0
    return v0
.end method
