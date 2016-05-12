.class public final Lmhe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmhe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lmha;Lmha;)V
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lmha;->eD:Lmhc;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lmha;->eD:Lmhc;

    invoke-virtual {v0}, Lmhc;->c()Lmhc;

    move-result-object v0

    iput-object v0, p1, Lmha;->eD:Lmhc;

    .line 339
    :cond_0
    return-void
.end method
