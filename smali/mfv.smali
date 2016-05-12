.class final Lmfv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 563
    new-instance v0, Lmfw;

    invoke-direct {v0}, Lmfw;-><init>()V

    sput-object v0, Lmfv;->a:Ljava/util/Iterator;

    .line 578
    new-instance v0, Lmfx;

    invoke-direct {v0}, Lmfx;-><init>()V

    sput-object v0, Lmfv;->b:Ljava/lang/Iterable;

    return-void
.end method
