.class public final Lffi;
.super Lffn;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lczz;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lczz;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 224
    invoke-direct {p0}, Lffn;-><init>()V

    .line 225
    iput-object p1, p0, Lffi;->a:Ljava/util/List;

    .line 226
    iput-boolean p3, p0, Lffi;->b:Z

    .line 227
    iput-boolean p2, p0, Lffi;->c:Z

    .line 228
    return-void
.end method
