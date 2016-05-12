.class public final Llun;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llun;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4080
    invoke-direct {p0}, Lmha;-><init>()V

    .line 4081
    invoke-direct {p0}, Llun;->d()Llun;

    .line 4082
    return-void
.end method

.method private b(Lmgx;)Llun;
    .locals 1

    .prologue
    .line 4115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 4116
    sparse-switch v0, :sswitch_data_0

    .line 4120
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4121
    :sswitch_0
    return-object p0

    .line 4126
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llun;->a:Ljava/lang/String;

    goto :goto_0

    .line 4116
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llun;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4085
    iput-object v0, p0, Llun;->a:Ljava/lang/String;

    .line 4086
    iput-object v0, p0, Llun;->eD:Lmhc;

    .line 4087
    const/4 v0, -0x1

    iput v0, p0, Llun;->eE:I

    .line 4088
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 4058
    invoke-direct {p0, p1}, Llun;->b(Lmgx;)Llun;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 4094
    iget-object v0, p0, Llun;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4095
    const/4 v0, 0x1

    iget-object v1, p0, Llun;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 4097
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 4098
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 4102
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 4103
    iget-object v1, p0, Llun;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4104
    const/4 v1, 0x1

    iget-object v2, p0, Llun;->a:Ljava/lang/String;

    .line 4105
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4107
    :cond_0
    return v0
.end method
