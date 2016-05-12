.class final Lno;
.super Lnm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lnm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Lns;

    invoke-direct {v0, p0, p1}, Lns;-><init>(Lno;Lnl;)V

    .line 1039
    new-instance v1, Lnr;

    invoke-direct {v1, v0}, Lnr;-><init>(Lns;)V

    .line 88
    return-object v1
.end method
