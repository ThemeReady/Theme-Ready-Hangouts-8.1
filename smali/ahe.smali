.class public final Lahe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lags;

.field public final c:Lahj;

.field public d:Z


# direct methods
.method private constructor <init>(Lahj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahe;->d:Z

    .line 81
    iput-object v1, p0, Lahe;->a:Ljava/lang/Object;

    .line 82
    iput-object v1, p0, Lahe;->b:Lags;

    .line 83
    iput-object p1, p0, Lahe;->c:Lahj;

    .line 84
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lags;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahe;->d:Z

    .line 75
    iput-object p1, p0, Lahe;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lahe;->b:Lags;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lahe;->c:Lahj;

    .line 78
    return-void
.end method

.method public static a(Lahj;)Lahe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahj;",
            ")",
            "Lahe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lahe;

    invoke-direct {v0, p0}, Lahe;-><init>(Lahj;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lahe;->c:Lahj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
