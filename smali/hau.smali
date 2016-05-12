.class public abstract Lhau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhaj;

.field public b:Lgzn;


# direct methods
.method public constructor <init>(Lgzn;Lhaj;)V
    .locals 0

    .prologue
    .line 1028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1029
    iput-object p1, p0, Lhau;->b:Lgzn;

    .line 1030
    iput-object p2, p0, Lhau;->a:Lhaj;

    .line 1031
    return-void
.end method


# virtual methods
.method public abstract a(Lhax;)Lgzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhax;",
            ")",
            "Lgzs",
            "<",
            "Lgzt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Lhax;)Lgzs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhax;",
            ")",
            "Lgzs",
            "<",
            "Lgzt;",
            ">;"
        }
    .end annotation
.end method
