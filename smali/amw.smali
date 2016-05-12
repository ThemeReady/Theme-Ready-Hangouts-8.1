.class final Lamw;
.super Lamn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamn",
        "<",
        "Lamv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lamn;-><init>()V

    return-void
.end method

.method private c()Lamv;
    .locals 1

    .prologue
    .line 208
    new-instance v0, Lamv;

    invoke-direct {v0, p0}, Lamv;-><init>(Lamw;)V

    return-object v0
.end method


# virtual methods
.method a(ILjava/lang/Class;)Lamv;
    .locals 1

    .prologue
    .line 201
    invoke-virtual {p0}, Lamw;->b()Lana;

    move-result-object v0

    check-cast v0, Lamv;

    .line 202
    invoke-virtual {v0, p1, p2}, Lamv;->a(ILjava/lang/Class;)V

    .line 203
    return-object v0
.end method

.method protected synthetic a()Lana;
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Lamw;->c()Lamv;

    move-result-object v0

    return-object v0
.end method
