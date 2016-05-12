.class public final Lmxc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmxc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lmwn;

.field public b:Lmwv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32
    iput-object v0, p0, Lmxc;->a:Lmwn;

    .line 33
    iput-object v0, p0, Lmxc;->b:Lmwv;

    .line 34
    iput-object v0, p0, Lmxc;->eD:Lmhc;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lmxc;->eE:I

    .line 36
    return-void
.end method

.method private b(Lmgx;)Lmxc;
    .locals 1

    .prologue
    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 74
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    :sswitch_0
    return-object p0

    .line 80
    :sswitch_1
    iget-object v0, p0, Lmxc;->a:Lmwn;

    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lmwn;

    invoke-direct {v0}, Lmwn;-><init>()V

    iput-object v0, p0, Lmxc;->a:Lmwn;

    .line 83
    :cond_1
    iget-object v0, p0, Lmxc;->a:Lmwn;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 87
    :sswitch_2
    iget-object v0, p0, Lmxc;->b:Lmwv;

    if-nez v0, :cond_2

    .line 88
    new-instance v0, Lmwv;

    invoke-direct {v0}, Lmwv;-><init>()V

    iput-object v0, p0, Lmxc;->b:Lmwv;

    .line 90
    :cond_2
    iget-object v0, p0, Lmxc;->b:Lmwv;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmxc;->b(Lmgx;)Lmxc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lmxc;->a:Lmwn;

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget-object v1, p0, Lmxc;->a:Lmwn;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 44
    :cond_0
    iget-object v0, p0, Lmxc;->b:Lmwv;

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x2

    iget-object v1, p0, Lmxc;->b:Lmwv;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 47
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 48
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 53
    iget-object v1, p0, Lmxc;->a:Lmwn;

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Lmxc;->a:Lmwn;

    .line 55
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget-object v1, p0, Lmxc;->b:Lmwv;

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lmxc;->b:Lmwv;

    .line 59
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    return v0
.end method
