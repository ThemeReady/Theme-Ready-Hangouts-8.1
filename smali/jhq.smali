.class public final Ljhq;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljhq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljim;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6065
    invoke-direct {p0}, Lmha;-><init>()V

    .line 6066
    invoke-direct {p0}, Ljhq;->d()Ljhq;

    .line 6067
    return-void
.end method

.method private b(Lmgx;)Ljhq;
    .locals 1

    .prologue
    .line 6108
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 6109
    sparse-switch v0, :sswitch_data_0

    .line 6113
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6114
    :sswitch_0
    return-object p0

    .line 6119
    :sswitch_1
    iget-object v0, p0, Ljhq;->a:Ljim;

    if-nez v0, :cond_1

    .line 6120
    new-instance v0, Ljim;

    invoke-direct {v0}, Ljim;-><init>()V

    iput-object v0, p0, Ljhq;->a:Ljim;

    .line 6122
    :cond_1
    iget-object v0, p0, Ljhq;->a:Ljim;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 6126
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ljhq;->b:Ljava/lang/Boolean;

    goto :goto_0

    .line 6109
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljhq;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6070
    iput-object v0, p0, Ljhq;->a:Ljim;

    .line 6071
    iput-object v0, p0, Ljhq;->b:Ljava/lang/Boolean;

    .line 6072
    iput-object v0, p0, Ljhq;->eD:Lmhc;

    .line 6073
    const/4 v0, -0x1

    iput v0, p0, Ljhq;->eE:I

    .line 6074
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 6040
    invoke-direct {p0, p1}, Ljhq;->b(Lmgx;)Ljhq;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 6080
    iget-object v0, p0, Ljhq;->a:Ljim;

    if-eqz v0, :cond_0

    .line 6081
    const/4 v0, 0x1

    iget-object v1, p0, Ljhq;->a:Ljim;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 6083
    :cond_0
    iget-object v0, p0, Ljhq;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 6084
    const/4 v0, 0x2

    iget-object v1, p0, Ljhq;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 6086
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 6087
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 6091
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 6092
    iget-object v1, p0, Ljhq;->a:Ljim;

    if-eqz v1, :cond_0

    .line 6093
    const/4 v1, 0x1

    iget-object v2, p0, Ljhq;->a:Ljim;

    .line 6094
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6096
    :cond_0
    iget-object v1, p0, Ljhq;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 6097
    const/4 v1, 0x2

    iget-object v2, p0, Ljhq;->b:Ljava/lang/Boolean;

    .line 6098
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6098
    add-int/2addr v0, v1

    .line 6100
    :cond_1
    return v0
.end method
