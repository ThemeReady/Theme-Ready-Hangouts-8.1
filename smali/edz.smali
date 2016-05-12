.class public final Ledz;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfac",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbfq;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfq;",
            "Ljava/util/List",
            "<",
            "Lfac",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 15
    iput-object p2, p0, Ledz;->a:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ldrc;

    iget-object v1, p0, Ledz;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ldrc;-><init>(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0, v0}, Ledz;->a(Legm;)V

    .line 23
    return-void
.end method
