.class final Lkyu;
.super Lkyt;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkyt;-><init>(B)V

    return-void
.end method

.method private static a(I)Lkyt;
    .locals 1

    .prologue
    .line 122
    if-gez p0, :cond_0

    .line 1066
    sget-object v0, Lkyt;->b:Lkyt;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    if-lez p0, :cond_1

    .line 2066
    sget-object v0, Lkyt;->c:Lkyt;

    goto :goto_0

    .line 3066
    :cond_1
    sget-object v0, Lkyt;->a:Lkyt;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkyt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;",
            "Ljava/util/Comparator",
            "<TT;>;)",
            "Lkyt;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lkyu;->a(I)Lkyt;

    move-result-object v0

    return-object v0
.end method

.method public a(ZZ)Lkyt;
    .locals 1

    .prologue
    .line 113
    invoke-static {p2, p1}, Laat;->c(ZZ)I

    move-result v0

    invoke-static {v0}, Lkyu;->a(I)Lkyt;

    move-result-object v0

    return-object v0
.end method

.method public b(ZZ)Lkyt;
    .locals 1

    .prologue
    .line 118
    invoke-static {p1, p2}, Laat;->c(ZZ)I

    move-result v0

    invoke-static {v0}, Lkyu;->a(I)Lkyt;

    move-result-object v0

    return-object v0
.end method
