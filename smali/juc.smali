.class public final Ljuc;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljuc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljsp;

.field public b:Ljue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1049
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1050
    iput-object v0, p0, Ljuc;->a:Ljsp;

    .line 1051
    iput-object v0, p0, Ljuc;->b:Ljue;

    .line 1052
    iput-object v0, p0, Ljuc;->eD:Lmhc;

    .line 1053
    const/4 v0, -0x1

    iput v0, p0, Ljuc;->eE:I

    .line 1054
    return-void
.end method

.method private b(Lmgx;)Ljuc;
    .locals 1

    .prologue
    .line 1087
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1088
    sparse-switch v0, :sswitch_data_0

    .line 1092
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1093
    :sswitch_0
    return-object p0

    .line 1098
    :sswitch_1
    iget-object v0, p0, Ljuc;->a:Ljsp;

    if-nez v0, :cond_1

    .line 1099
    new-instance v0, Ljsp;

    invoke-direct {v0}, Ljsp;-><init>()V

    iput-object v0, p0, Ljuc;->a:Ljsp;

    .line 1101
    :cond_1
    iget-object v0, p0, Ljuc;->a:Ljsp;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1105
    :sswitch_2
    iget-object v0, p0, Ljuc;->b:Ljue;

    if-nez v0, :cond_2

    .line 1106
    new-instance v0, Ljue;

    invoke-direct {v0}, Ljue;-><init>()V

    iput-object v0, p0, Ljuc;->b:Ljue;

    .line 1108
    :cond_2
    iget-object v0, p0, Ljuc;->b:Ljue;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1088
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
    .line 1024
    invoke-direct {p0, p1}, Ljuc;->b(Lmgx;)Ljuc;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1059
    iget-object v0, p0, Ljuc;->a:Ljsp;

    if-eqz v0, :cond_0

    .line 1060
    const/4 v0, 0x1

    iget-object v1, p0, Ljuc;->a:Ljsp;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1062
    :cond_0
    iget-object v0, p0, Ljuc;->b:Ljue;

    if-eqz v0, :cond_1

    .line 1063
    const/4 v0, 0x2

    iget-object v1, p0, Ljuc;->b:Ljue;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1065
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1066
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1070
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1071
    iget-object v1, p0, Ljuc;->a:Ljsp;

    if-eqz v1, :cond_0

    .line 1072
    const/4 v1, 0x1

    iget-object v2, p0, Ljuc;->a:Ljsp;

    .line 1073
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1075
    :cond_0
    iget-object v1, p0, Ljuc;->b:Ljue;

    if-eqz v1, :cond_1

    .line 1076
    const/4 v1, 0x2

    iget-object v2, p0, Ljuc;->b:Ljue;

    .line 1077
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1079
    :cond_1
    return v0
.end method
