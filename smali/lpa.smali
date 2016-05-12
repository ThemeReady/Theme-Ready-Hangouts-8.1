.class public final Llpa;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llpa;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llpb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0}, Lmha;-><init>()V

    .line 111
    iput-object v0, p0, Llpa;->a:Llpb;

    .line 112
    iput-object v0, p0, Llpa;->eD:Lmhc;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Llpa;->eE:I

    .line 114
    return-void
.end method

.method private b(Lmgx;)Llpa;
    .locals 1

    .prologue
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 141
    sparse-switch v0, :sswitch_data_0

    .line 145
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    :sswitch_0
    return-object p0

    .line 151
    :sswitch_1
    iget-object v0, p0, Llpa;->a:Llpb;

    if-nez v0, :cond_1

    .line 152
    new-instance v0, Llpb;

    invoke-direct {v0}, Llpb;-><init>()V

    iput-object v0, p0, Llpa;->a:Llpb;

    .line 154
    :cond_1
    iget-object v0, p0, Llpa;->a:Llpb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 141
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Llpa;->b(Lmgx;)Llpa;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Llpa;->a:Llpb;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Llpa;->a:Llpb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 122
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 123
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 127
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 128
    iget-object v1, p0, Llpa;->a:Llpb;

    if-eqz v1, :cond_0

    .line 129
    const/4 v1, 0x1

    iget-object v2, p0, Llpa;->a:Llpb;

    .line 130
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_0
    return v0
.end method
