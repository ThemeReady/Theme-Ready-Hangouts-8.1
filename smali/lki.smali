.class public final Llki;
.super Lmha;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmha",
        "<",
        "Llki;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1911
    invoke-direct {p0}, Lmha;-><init>()V

    .line 1912
    invoke-direct {p0}, Llki;->d()Llki;

    .line 1913
    return-void
.end method

.method private b(Lmgx;)Llki;
    .locals 1

    .prologue
    .line 1926
    :cond_0
    invoke-virtual {p1}, Lmgx;->a()I

    move-result v0

    .line 1927
    packed-switch v0, :pswitch_data_0

    .line 1931
    invoke-super {p0, p1, v0}, Lmha;->a(Lmgx;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1932
    :pswitch_0
    return-object p0

    .line 1927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private d()Llki;
    .locals 1

    .prologue
    .line 1916
    const/4 v0, 0x0

    iput-object v0, p0, Llki;->eD:Lmhc;

    .line 1917
    const/4 v0, -0x1

    iput v0, p0, Llki;->eE:I

    .line 1918
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lmgx;)Lmhh;
    .locals 1

    .prologue
    .line 1892
    invoke-direct {p0, p1}, Llki;->b(Lmgx;)Llki;

    move-result-object v0

    return-object v0
.end method
