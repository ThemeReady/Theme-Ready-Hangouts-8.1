.class public Lgbh;
.super Lgbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgbj;"
    }
.end annotation


# instance fields
.field public a:Lfkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfkc",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfkc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfkc",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lgbj;-><init>()V

    iput-object p1, p0, Lgbh;->a:Lfkc;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
