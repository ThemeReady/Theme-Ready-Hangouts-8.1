.class public final Lkjw;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lkjw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32048
    invoke-direct {p0}, Lmha;-><init>()V

    .line 32049
    invoke-direct {p0}, Lkjw;->d()Lkjw;

    .line 32050
    return-void
.end method

.method private b(Lmgx;)Lkjw;
    .locals 1

    .prologue
    .line 32063
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 32064
    packed-switch v0, :pswitch_data_0

    .line 32068
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32069
    :pswitch_0
    return-object p0

    .line 32064
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Lkjw;
    .locals 1

    .prologue
    .line 32053
    const/4 v0, 0x0

    iput-object v0, p0, Lkjw;->eD:Lmhc;

    .line 32054
    const/4 v0, -0x1

    iput v0, p0, Lkjw;->eE:I

    .line 32055
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 32029
    invoke-direct {p0, p1}, Lkjw;->b(Lmgx;)Lkjw;

    move-result-object v0

    return-object v0
.end method
