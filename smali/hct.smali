.class public final Lhct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapt;
.implements Laua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapt",
        "<",
        "Lhcs;",
        "TT;>;",
        "Laua;"
    }
.end annotation


# instance fields
.field final a:Lapt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapt",
            "<",
            "Lapg;",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:La;

.field private final c:Lapq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapq",
            "<",
            "Lhcs;",
            "Lapg;",
            ">;"
        }
    .end annotation
.end field

.field private final d:La;


# direct methods
.method constructor <init>(Lapt;La;La;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapt",
            "<",
            "Lapg;",
            "TT;>;",
            "La;",
            "La;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lapq;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Lapq;-><init>(I)V

    iput-object v0, p0, Lhct;->c:Lapq;

    .line 42
    iput-object p1, p0, Lhct;->a:Lapt;

    .line 43
    iput-object p2, p0, Lhct;->d:La;

    .line 44
    iput-object p3, p0, Lhct;->b:La;

    .line 48
    return-void
.end method

.method private a(Lhcs;IILajk;)Lapu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcs;",
            "II",
            "Lajk;",
            ")",
            "Lapu",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lhct;->c:Lapq;

    invoke-virtual {v0, p1, p2, p3}, Lapq;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapg;

    .line 54
    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0, p1, p2, p3}, Lhct;->a(Lhcs;II)Lapg;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lhct;->c:Lapq;

    invoke-virtual {v1, p1, p2, p3, v0}, Lapq;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_0
    move-object v7, v0

    .line 59
    const-string v0, "FifeModelLoader"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    const-string v0, "Loading fife model, url: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x32

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", model: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    iget-object v0, p0, Lhct;->a:Lapt;

    invoke-interface {v0, v7, p2, p3, p4}, Lapt;->a(Ljava/lang/Object;IILajk;)Lapu;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    iget-object v0, p0, Lhct;->b:La;

    if-nez v0, :cond_2

    .line 70
    iget-object v0, v1, Lapu;->c:Lajp;

    .line 71
    :goto_0
    new-instance v1, Lapu;

    new-instance v2, Lhda;

    invoke-direct {v2, v7}, Lhda;-><init>(Lapg;)V

    invoke-direct {v1, v2, v0}, Lapu;-><init>(Lajg;Lajp;)V

    move-object v0, v1

    .line 73
    :goto_1
    return-object v0

    .line 70
    :cond_2
    new-instance v0, Lhcu;

    iget-object v2, v1, Lapu;->c:Lajp;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lhcu;-><init>(Lhct;Lajp;Lhcs;IILajk;)V

    goto :goto_0

    .line 73
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method a(Lhcs;II)Lapg;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p1}, Lhcs;->a()Lhdb;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lhdb;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    iget-object v1, p0, Lhct;->d:La;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lhct;->d:La;

    invoke-interface {v1}, La;->q()I

    move-result v1

    .line 83
    invoke-virtual {p1}, Lhcs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lhdb;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 91
    :goto_0
    iget-object v1, p0, Lhct;->b:La;

    if-nez v1, :cond_2

    .line 92
    sget-object v1, Laph;->b:Laph;

    .line 93
    :goto_1
    new-instance v2, Lapg;

    invoke-direct {v2, v0, v1}, Lapg;-><init>(Ljava/lang/String;Laph;)V

    return-object v2

    .line 85
    :cond_0
    invoke-virtual {p1}, Lhcs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lhdb;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lhcs;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lhdb;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 92
    :cond_2
    iget-object v1, p0, Lhct;->b:La;

    invoke-interface {v1}, La;->p()Laph;

    move-result-object v1

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILajk;)Lapu;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lhcs;

    invoke-direct {p0, p1, p2, p3, p4}, Lhct;->a(Lhcs;IILajk;)Lapu;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
