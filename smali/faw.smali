.class final Lfaw;
.super Lhv;
.source "SourceFile"

# interfaces
.implements Lheb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhv",
        "<",
        "Ljava/lang/String;",
        "Lfas;",
        ">;",
        "Lheb;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1124
    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lhv;-><init>(I)V

    .line 1125
    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    .prologue
    .line 1138
    sparse-switch p1, :sswitch_data_0

    .line 1149
    :goto_0
    return-void

    .line 2271
    :sswitch_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhv;->a(I)V

    goto :goto_0

    .line 1146
    :sswitch_1
    invoke-virtual {p0}, Lfaw;->b()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lfaw;->a(I)V

    goto :goto_0

    .line 1138
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0xf -> :sswitch_0
        0x3c -> :sswitch_0
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public h()V
    .locals 1

    .prologue
    .line 1271
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lhv;->a(I)V

    .line 1130
    return-void
.end method
