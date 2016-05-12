.class public final Lneo;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lneo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lnfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8111
    invoke-direct {p0}, Lmha;-><init>()V

    .line 8112
    invoke-direct {p0}, Lneo;->d()Lneo;

    .line 8113
    return-void
.end method

.method private b(Lmgx;)Lneo;
    .locals 1

    .prologue
    .line 8146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 8147
    sparse-switch v0, :sswitch_data_0

    .line 8151
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8152
    :sswitch_0
    return-object p0

    .line 8157
    :sswitch_1
    iget-object v0, p0, Lneo;->a:Lnfo;

    if-nez v0, :cond_1

    .line 8158
    new-instance v0, Lnfo;

    invoke-direct {v0}, Lnfo;-><init>()V

    iput-object v0, p0, Lneo;->a:Lnfo;

    .line 8160
    :cond_1
    iget-object v0, p0, Lneo;->a:Lnfo;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 8147
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lneo;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8116
    iput-object v0, p0, Lneo;->a:Lnfo;

    .line 8117
    iput-object v0, p0, Lneo;->eD:Lmhc;

    .line 8118
    const/4 v0, -0x1

    iput v0, p0, Lneo;->eE:I

    .line 8119
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 8089
    invoke-direct {p0, p1}, Lneo;->b(Lmgx;)Lneo;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 8125
    iget-object v0, p0, Lneo;->a:Lnfo;

    if-eqz v0, :cond_0

    .line 8126
    const/4 v0, 0x1

    iget-object v1, p0, Lneo;->a:Lnfo;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 8128
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 8129
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 8133
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 8134
    iget-object v1, p0, Lneo;->a:Lnfo;

    if-eqz v1, :cond_0

    .line 8135
    const/4 v1, 0x1

    iget-object v2, p0, Lneo;->a:Lnfo;

    .line 8136
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8138
    :cond_0
    return v0
.end method
