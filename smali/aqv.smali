.class public final Laqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lapt",
        "<",
        "Lapg;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lapq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapq",
            "<",
            "Lapg;",
            "Lapg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laqv;-><init>(Lapq;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Lapq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapq",
            "<",
            "Lapg;",
            "Lapg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Laqv;->a:Lapq;

    .line 29
    return-void
.end method

.method private a(Lapg;)Lapu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lajk;",
            ")",
            "Lapu",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Laqv;->a:Lapq;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Laqv;->a:Lapq;

    invoke-virtual {v0, p1, v1, v1}, Lapq;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    .line 39
    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Laqv;->a:Lapq;

    invoke-virtual {v0, p1, v1, v1, p1}, Lapq;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 44
    :cond_0
    :goto_0
    new-instance v0, Lapu;

    new-instance v1, Lajz;

    invoke-direct {v1, p1}, Lajz;-><init>(Lapg;)V

    invoke-direct {v0, p1, v1}, Lapu;-><init>(Lajg;Lajp;)V

    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lapu;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lapg;

    invoke-direct {p0, p1}, Laqv;->a(Lapg;)Lapu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x1

    return v0
.end method
