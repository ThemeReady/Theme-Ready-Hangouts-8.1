.class public final Lmmi;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Lmmi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lmha;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lmmi;->eD:Lmhc;

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lmmi;->eE:I

    .line 28
    return-void
.end method

.method private b(Lmgx;)Lmmi;
    .locals 1

    .prologue
    .line 35
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 40
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    :pswitch_0
    return-object p0

    .line 36
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lmmi;->b(Lmgx;)Lmmi;

    move-result-object v0

    return-object v0
.end method
