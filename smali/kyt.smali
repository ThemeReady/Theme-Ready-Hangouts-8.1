.class public abstract Lkyt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkyt;

.field static final b:Lkyt;

.field static final c:Lkyt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lkyu;

    invoke-direct {v0}, Lkyu;-><init>()V

    sput-object v0, Lkyt;->a:Lkyt;

    .line 131
    new-instance v0, Lkyv;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lkyv;-><init>(I)V

    sput-object v0, Lkyt;->b:Lkyt;

    .line 133
    new-instance v0, Lkyv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkyv;-><init>(I)V

    sput-object v0, Lkyt;->c:Lkyt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lkyt;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lkyt;
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
.end method

.method public abstract a(ZZ)Lkyt;
.end method

.method public abstract b(ZZ)Lkyt;
.end method
