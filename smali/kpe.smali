.class public final Lkpe;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkpe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lllc;

.field public b:Lllc;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1065
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1066
    invoke-direct {p0}, Lkpe;->d()Lkpe;

    .line 1067
    return-void
.end method

.method private b(Lmgx;)Lkpe;
    .locals 1

    .prologue
    .line 1116
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1117
    sparse-switch v0, :sswitch_data_0

    .line 1121
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1122
    :sswitch_0
    return-object p0

    .line 1127
    :sswitch_1
    iget-object v0, p0, Lkpe;->a:Lllc;

    if-nez v0, :cond_1

    .line 1128
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lkpe;->a:Lllc;

    .line 1130
    :cond_1
    iget-object v0, p0, Lkpe;->a:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1134
    :sswitch_2
    iget-object v0, p0, Lkpe;->b:Lllc;

    if-nez v0, :cond_2

    .line 1135
    new-instance v0, Lllc;

    invoke-direct {v0}, Lllc;-><init>()V

    iput-object v0, p0, Lkpe;->b:Lllc;

    .line 1137
    :cond_2
    iget-object v0, p0, Lkpe;->b:Lllc;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1141
    :sswitch_3
    invoke-virtual {p1}, Lmgx;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkpe;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 1117
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method private d()Lkpe;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1070
    iput-object v0, p0, Lkpe;->a:Lllc;

    .line 1071
    iput-object v0, p0, Lkpe;->b:Lllc;

    .line 1072
    iput-object v0, p0, Lkpe;->c:Ljava/lang/Boolean;

    .line 1073
    iput-object v0, p0, Lkpe;->eD:Lmhc;

    .line 1074
    const/4 v0, -0x1

    iput v0, p0, Lkpe;->eE:I

    .line 1075
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1037
    invoke-direct {p0, p1}, Lkpe;->b(Lmgx;)Lkpe;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1081
    iget-object v0, p0, Lkpe;->a:Lllc;

    if-eqz v0, :cond_0

    .line 1082
    const/4 v0, 0x1

    iget-object v1, p0, Lkpe;->a:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1084
    :cond_0
    iget-object v0, p0, Lkpe;->b:Lllc;

    if-eqz v0, :cond_1

    .line 1085
    const/4 v0, 0x2

    iget-object v1, p0, Lkpe;->b:Lllc;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1087
    :cond_1
    iget-object v0, p0, Lkpe;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 1088
    const/4 v0, 0x3

    iget-object v1, p0, Lkpe;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(IZ)V

    .line 1090
    :cond_2
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1091
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1095
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1096
    iget-object v1, p0, Lkpe;->a:Lllc;

    if-eqz v1, :cond_0

    .line 1097
    const/4 v1, 0x1

    iget-object v2, p0, Lkpe;->a:Lllc;

    .line 1098
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1100
    :cond_0
    iget-object v1, p0, Lkpe;->b:Lllc;

    if-eqz v1, :cond_1

    .line 1101
    const/4 v1, 0x2

    iget-object v2, p0, Lkpe;->b:Lllc;

    .line 1102
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1104
    :cond_1
    iget-object v1, p0, Lkpe;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 1105
    const/4 v1, 0x3

    iget-object v2, p0, Lkpe;->c:Ljava/lang/Boolean;

    .line 1106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1620
    invoke-static {v1}, Lmgy;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1106
    add-int/2addr v0, v1

    .line 1108
    :cond_2
    return v0
.end method
