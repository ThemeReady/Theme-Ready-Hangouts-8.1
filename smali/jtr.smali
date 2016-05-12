.class public final Ljtr;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Ljtr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljwb;

.field public b:Ljtt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1088
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1089
    invoke-direct {p0}, Ljtr;->d()Ljtr;

    .line 1090
    return-void
.end method

.method private b(Lmgx;)Ljtr;
    .locals 1

    .prologue
    .line 1131
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1132
    sparse-switch v0, :sswitch_data_0

    .line 1136
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1137
    :sswitch_0
    return-object p0

    .line 1142
    :sswitch_1
    iget-object v0, p0, Ljtr;->a:Ljwb;

    if-nez v0, :cond_1

    .line 1143
    new-instance v0, Ljwb;

    invoke-direct {v0}, Ljwb;-><init>()V

    iput-object v0, p0, Ljtr;->a:Ljwb;

    .line 1145
    :cond_1
    iget-object v0, p0, Ljtr;->a:Ljwb;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1149
    :sswitch_2
    iget-object v0, p0, Ljtr;->b:Ljtt;

    if-nez v0, :cond_2

    .line 1150
    new-instance v0, Ljtt;

    invoke-direct {v0}, Ljtt;-><init>()V

    iput-object v0, p0, Ljtr;->b:Ljtt;

    .line 1152
    :cond_2
    iget-object v0, p0, Ljtr;->b:Ljtt;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1132
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Ljtr;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1093
    iput-object v0, p0, Ljtr;->a:Ljwb;

    .line 1094
    iput-object v0, p0, Ljtr;->b:Ljtt;

    .line 1095
    iput-object v0, p0, Ljtr;->eD:Lmhc;

    .line 1096
    const/4 v0, -0x1

    iput v0, p0, Ljtr;->eE:I

    .line 1097
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1063
    invoke-direct {p0, p1}, Ljtr;->b(Lmgx;)Ljtr;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Ljtr;->a:Ljwb;

    if-eqz v0, :cond_0

    .line 1104
    const/4 v0, 0x1

    iget-object v1, p0, Ljtr;->a:Ljwb;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1106
    :cond_0
    iget-object v0, p0, Ljtr;->b:Ljtt;

    if-eqz v0, :cond_1

    .line 1107
    const/4 v0, 0x2

    iget-object v1, p0, Ljtr;->b:Ljtt;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1109
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1110
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1114
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1115
    iget-object v1, p0, Ljtr;->a:Ljwb;

    if-eqz v1, :cond_0

    .line 1116
    const/4 v1, 0x1

    iget-object v2, p0, Ljtr;->a:Ljwb;

    .line 1117
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1119
    :cond_0
    iget-object v1, p0, Ljtr;->b:Ljtt;

    if-eqz v1, :cond_1

    .line 1120
    const/4 v1, 0x2

    iget-object v2, p0, Ljtr;->b:Ljtt;

    .line 1121
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1123
    :cond_1
    return v0
.end method
