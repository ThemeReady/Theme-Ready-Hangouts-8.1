.class public Lkyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lkup;

.field private final c:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p0, p0, Lkyy;->c:Ljava/lang/Iterable;

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lkup;)V
    .locals 0

    .prologue
    .line 1690
    iput-object p1, p0, Lkyy;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lkyy;->b:Lkup;

    invoke-direct {p0}, Lkyy;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1693
    iget-object v0, p0, Lkyy;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lkyy;->b:Lkup;

    invoke-static {v0, v1}, Llbk;->a(Ljava/util/Iterator;Lkup;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lkyy;->c:Ljava/lang/Iterable;

    .line 1282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Llbk;->b(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    .line 325
    return-object v0
.end method
