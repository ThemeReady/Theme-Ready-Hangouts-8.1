.class public Leae;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field public final b:Ldwi;

.field public final c:Leaf;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lfaq;->o:Litv;

    const/4 v0, 0x0

    sput-boolean v0, Leae;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Ldwi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldwi;

    iput-object v0, p0, Leae;->b:Ldwi;

    .line 38
    new-instance v0, Leaf;

    invoke-direct {v0}, Leaf;-><init>()V

    iput-object v0, p0, Leae;->c:Leaf;

    .line 39
    return-void
.end method

.method public constructor <init>(Lbfq;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ldwi;

    invoke-direct {v0, p1}, Ldwi;-><init>(Lbfq;)V

    iput-object v0, p0, Leae;->b:Ldwi;

    .line 32
    new-instance v0, Leaf;

    invoke-direct {v0}, Leaf;-><init>()V

    iput-object v0, p0, Leae;->c:Leaf;

    .line 33
    return-void
.end method


# virtual methods
.method public G_()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lbct;)I
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Leae;->q_()V

    .line 106
    iget-object v0, p0, Leae;->b:Ldwi;

    iget-object v0, v0, Ldwi;->c:Ldwt;

    invoke-virtual {p1}, Lbct;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Leae;->a(Ldwt;I)Z

    .line 107
    sget v0, Lbdb;->a:I

    return v0
.end method

.method public a(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1047
    iget-object v0, p0, Leae;->b:Ldwi;

    .line 43
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    return-void
.end method

.method public final a(Legm;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Leae;->c:Leaf;

    invoke-virtual {v0, p1}, Leaf;->a(Legm;)V

    .line 116
    return-void
.end method

.method public a(Ldwt;I)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Leae;->a(Ldwt;ILefy;)Z

    move-result v0

    return v0
.end method

.method public a(Ldwt;ILefy;)Z
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0}, Leae;->j()Ljava/util/List;

    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 92
    :goto_0
    return v0

    .line 82
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legm;

    .line 83
    iget-object v3, p0, Leae;->d:Ljava/lang/String;

    invoke-interface {v0, v3}, Legm;->a_(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :cond_1
    sget-boolean v0, Leae;->a:Z

    if-eqz v0, :cond_2

    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "sendRequestsToServer: sending "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " requests from executing operation "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_2
    invoke-virtual {p1, v1, p2, p3}, Ldwt;->a(Ljava/util/Collection;ILefy;)V

    .line 92
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Legm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Leae;->c:Leaf;

    invoke-virtual {v0}, Leaf;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Leae;->c:Leaf;

    invoke-virtual {v0}, Leaf;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    return-void
.end method

.method public p_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public q_()V
    .locals 0

    .prologue
    .line 65
    return-void
.end method
