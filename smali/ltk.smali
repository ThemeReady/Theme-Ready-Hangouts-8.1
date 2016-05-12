.class public final Lltk;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lltk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lltj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1118
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1119
    invoke-direct {p0}, Lltk;->d()Lltk;

    .line 1120
    return-void
.end method

.method private b(Lmgx;)Lltk;
    .locals 1

    .prologue
    .line 1153
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1154
    sparse-switch v0, :sswitch_data_0

    .line 1158
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :sswitch_0
    return-object p0

    .line 1164
    :sswitch_1
    iget-object v0, p0, Lltk;->a:Lltj;

    if-nez v0, :cond_1

    .line 1165
    new-instance v0, Lltj;

    invoke-direct {v0}, Lltj;-><init>()V

    iput-object v0, p0, Lltk;->a:Lltj;

    .line 1167
    :cond_1
    iget-object v0, p0, Lltk;->a:Lltj;

    invoke-virtual {p1, v0}, Lmgx;->a(Lmhh;)V

    goto :goto_0

    .line 1154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Lltk;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1123
    iput-object v0, p0, Lltk;->a:Lltj;

    .line 1124
    iput-object v0, p0, Lltk;->eD:Lmhc;

    .line 1125
    const/4 v0, -0x1

    iput v0, p0, Lltk;->eE:I

    .line 1126
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1096
    invoke-direct {p0, p1}, Lltk;->b(Lmgx;)Lltk;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmgy;)V
    .locals 2

    .prologue
    .line 1132
    iget-object v0, p0, Lltk;->a:Lltj;

    if-eqz v0, :cond_0

    .line 1133
    const/4 v0, 0x1

    iget-object v1, p0, Lltk;->a:Lltj;

    invoke-virtual {p1, v0, v1}, Lmgy;->b(ILmhh;)V

    .line 1135
    :cond_0
    invoke-super {p0, p1}, Lmha;->a(Lmgy;)V

    .line 1136
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1140
    invoke-super {p0}, Lmha;->b()I

    move-result v0

    .line 1141
    iget-object v1, p0, Lltk;->a:Lltj;

    if-eqz v1, :cond_0

    .line 1142
    const/4 v1, 0x1

    iget-object v2, p0, Lltk;->a:Lltj;

    .line 1143
    invoke-static {v1, v2}, Lmgy;->d(ILmhh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1145
    :cond_0
    return v0
.end method
