.class public final Lleu;
.super Lley;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lley",
        "<",
        "Ljava/lang/Comparable;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lleu;

.field private static final serialVersionUID:J


# instance fields
.field private transient b:Lley;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lley",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field private transient c:Lley;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lley",
            "<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lleu;

    invoke-direct {v0}, Lleu;-><init>()V

    sput-object v0, Lleu;->a:Lleu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lley;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lleu;->a:Lleu;

    return-object v0
.end method


# virtual methods
.method public a()Lley;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lley",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lleu;->b:Lley;

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-super {p0}, Lley;->a()Lley;

    move-result-object v0

    iput-object v0, p0, Lleu;->b:Lley;

    .line 47
    :cond_0
    return-object v0
.end method

.method public b()Lley;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lley",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lleu;->c:Lley;

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-super {p0}, Lley;->b()Lley;

    move-result-object v0

    iput-object v0, p0, Lleu;->c:Lley;

    .line 56
    :cond_0
    return-object v0
.end method

.method public c()Lley;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/lang/Comparable;",
            ">()",
            "Lley",
            "<TS;>;"
        }
    .end annotation

    .prologue
    .line 61
    sget-object v0, Llfk;->a:Llfk;

    return-object v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 1036
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    invoke-static {p2}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1038
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    .line 26
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const-string v0, "Ordering.natural()"

    return-object v0
.end method
