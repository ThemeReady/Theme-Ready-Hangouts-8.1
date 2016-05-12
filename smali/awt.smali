.class public final Lawt;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lawt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1111
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1112
    invoke-direct {p0}, Lawt;->d()Lawt;

    .line 1113
    return-void
.end method

.method private b(Lmgx;)Lawt;
    .locals 1

    .prologue
    .line 1154
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1155
    sparse-switch v0, :sswitch_data_0

    .line 1159
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1160
    :sswitch_0
    return-object p0

    .line 1165
    :sswitch_1
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lawt;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lmgx;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lawt;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 1155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lawt;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1116
    iput-object v0, p0, Lawt;->a:Ljava/lang/Integer;

    .line 1117
    iput-object v0, p0, Lawt;->b:Ljava/lang/Integer;

    .line 1118
    iput-object v0, p0, Lawt;->eD:Lmhc;

    .line 1119
    const/4 v0, -0x1

    iput v0, p0, Lawt;->eE:I

    .line 1120
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1086
    invoke-direct {p0, p1}, Lawt;->b(Lmgx;)Lawt;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1126
    iget-object v0, p0, Lawt;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1127
    const/4 v0, 0x1

    iget-object v1, p0, Lawt;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1129
    :cond_0
    iget-object v0, p0, Lawt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 1130
    const/4 v0, 0x2

    iget-object v1, p0, Lawt;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lmgy;->a(II)V

    .line 1132
    :cond_1
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1133
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1137
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1138
    iget-object v1, p0, Lawt;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 1139
    const/4 v1, 0x1

    iget-object v2, p0, Lawt;->a:Ljava/lang/Integer;

    .line 1140
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1142
    :cond_0
    iget-object v1, p0, Lawt;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 1143
    const/4 v1, 0x2

    iget-object v2, p0, Lawt;->b:Ljava/lang/Integer;

    .line 1144
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lmgy;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1146
    :cond_1
    return v0
.end method
