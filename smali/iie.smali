.class public final Liie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmwj;"
    }
.end annotation


# instance fields
.field private final a:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Liit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwj",
            "<",
            "Liit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Liie;->a:Lmwj;

    .line 16
    return-void
.end method

.method private b()[Lhws;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Liie;->a:Lmwj;

    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liit;

    .line 1059
    const/4 v1, 0x1

    new-array v1, v1, [Lhws;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 24
    return-object v1
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Liie;->b()[Lhws;

    move-result-object v0

    return-object v0
.end method
