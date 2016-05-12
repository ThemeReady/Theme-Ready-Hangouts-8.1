.class public final Llvk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llvk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Llvl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1054
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1055
    invoke-direct {p0}, Llvk;->d()Llvk;

    .line 1056
    return-void
.end method

.method private b(Lmgx;)Llvk;
    .locals 1

    .prologue
    .line 1097
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1098
    sparse-switch v0, :sswitch_data_0

    .line 1102
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1103
    :sswitch_0
    return-object p0

    .line 1108
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llvk;->a:Ljava/lang/String;

    goto :goto_0

    .line 1112
    :sswitch_2
    iget-object v0, p0, Llvk;->b:Llvl;

    if-nez v0, :cond_1

    .line 1113
    new-instance v0, Llvl;

    invoke-direct {v0}, Llvl;-><init>()V

    iput-object v0, p0, Llvk;->b:Llvl;

    .line 1115
    :cond_1
    iget-object v0, p0, Llvk;->b:Llvl;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1098
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Llvk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1059
    iput-object v0, p0, Llvk;->a:Ljava/lang/String;

    .line 1060
    iput-object v0, p0, Llvk;->b:Llvl;

    .line 1061
    iput-object v0, p0, Llvk;->eD:Lmhc;

    .line 1062
    const/4 v0, -0x1

    iput v0, p0, Llvk;->eE:I

    .line 1063
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 912
    invoke-direct {p0, p1}, Llvk;->b(Lmgx;)Llvk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Llvk;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1070
    const/4 v0, 0x1

    iget-object v1, p0, Llvk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lmgy;->a(ILjava/lang/String;)V

    .line 1072
    :cond_0
    iget-object v0, p0, Llvk;->b:Llvl;

    if-eqz v0, :cond_1

    .line 1073
    const/4 v0, 0x2

    iget-object v1, p0, Llvk;->b:Llvl;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1075
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1076
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1080
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1081
    iget-object v1, p0, Llvk;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1082
    const/4 v1, 0x1

    iget-object v2, p0, Llvk;->a:Ljava/lang/String;

    .line 1083
    invoke-static {v1, v2}, Lmgy;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1085
    :cond_0
    iget-object v1, p0, Llvk;->b:Llvl;

    if-eqz v1, :cond_1

    .line 1086
    const/4 v1, 0x2

    iget-object v2, p0, Llvk;->b:Llvl;

    .line 1087
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1089
    :cond_1
    return v0
.end method
