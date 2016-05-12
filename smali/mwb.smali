.class public abstract Lmwb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lmwb",
        "<TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmrd;

.field public final b:Lmrc;


# direct methods
.method public constructor <init>(Lmrd;)V
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lmrc;->a:Lmrc;

    invoke-direct {p0, p1, v0}, Lmwb;-><init>(Lmrd;Lmrc;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Lmrd;Lmrc;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lmwb;->a:Lmrd;

    .line 72
    iput-object p2, p0, Lmwb;->b:Lmrc;

    .line 73
    return-void
.end method


# virtual methods
.method public abstract a(Lmrd;Lmrc;)Lmwb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrd;",
            "Lmrc;",
            ")TS;"
        }
    .end annotation
.end method
