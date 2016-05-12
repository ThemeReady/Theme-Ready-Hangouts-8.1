.class final Llbe;
.super Llad;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Llba;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llba",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 851
    invoke-direct {p0, p1}, Llad;-><init>(Lkzy;)V

    .line 852
    invoke-virtual {p1}, Llba;->comparator()Ljava/util/Comparator;

    move-result-object v0

    iput-object v0, p0, Llbe;->a:Ljava/util/Comparator;

    .line 853
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 857
    new-instance v0, Llbd;

    iget-object v1, p0, Llbe;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Llbd;-><init>(Ljava/util/Comparator;)V

    .line 858
    invoke-virtual {p0, v0}, Llbe;->a(Llaa;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
