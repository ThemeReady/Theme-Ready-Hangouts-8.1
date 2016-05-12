.class final Lmug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lnib;

.field b:Z

.field c:Z


# direct methods
.method constructor <init>(Lnib;ZZ)V
    .locals 0

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-object p1, p0, Lmug;->a:Lnib;

    .line 294
    iput-boolean p2, p0, Lmug;->b:Z

    .line 295
    iput-boolean p3, p0, Lmug;->c:Z

    .line 296
    return-void
.end method
