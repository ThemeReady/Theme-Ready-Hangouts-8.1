.class public final Lndi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lndi;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7045
    invoke-direct {p0}, Lmha;-><init>()V

    .line 7046
    invoke-direct {p0}, Lndi;->d()Lndi;

    .line 7047
    return-void
.end method

.method private b(Lmgx;)Lndi;
    .locals 1

    .prologue
    .line 7080
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 7081
    sparse-switch v0, :sswitch_data_0

    .line 7085
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7086
    :sswitch_0
    return-object p0

    .line 7091
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    iput v0, p0, Lndi;->a:I

    goto :goto_0

    .line 7081
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lndi;
    .locals 1

    .prologue
    .line 7050
    const/4 v0, 0x0

    iput v0, p0, Lndi;->a:I

    .line 7051
    const/4 v0, 0x0

    iput-object v0, p0, Lndi;->eD:Lmhc;

    .line 7052
    const/4 v0, -0x1

    iput v0, p0, Lndi;->eE:I

    .line 7053
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 7023
    invoke-direct {p0, p1}, Lndi;->b(Lmgx;)Lndi;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 7059
    iget v0, p0, Lndi;->a:I

    if-eqz v0, :cond_0

    .line 7060
    const/4 v0, 0x1

    iget v1, p0, Lndi;->a:I

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 7062
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 7063
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 7067
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 7068
    iget v1, p0, Lndi;->a:I

    if-eqz v1, :cond_0

    .line 7069
    const/4 v1, 0x1

    iget v2, p0, Lndi;->a:I

    .line 7070
    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 7072
    :cond_0
    return v0
.end method
