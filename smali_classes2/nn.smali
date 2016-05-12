.class final Lnn;
.super Lnm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lnm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lnq;

    invoke-direct {v0, p0, p1}, Lnq;-><init>(Lnn;Lnl;)V

    .line 1038
    new-instance v1, Lnp;

    invoke-direct {v1, v0}, Lnp;-><init>(Lnq;)V

    .line 47
    return-object v1
.end method
