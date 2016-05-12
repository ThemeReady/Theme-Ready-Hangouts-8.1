.class public final Lcka;
.super Lhnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;)V
    .locals 1

    .prologue
    .line 87
    iput-object p1, p0, Lcka;->a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhnb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lhml;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhml;",
            "Ljava/util/Set",
            "<",
            "Lhmk;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcka;->a:Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/ProximityCoverView;->c()V

    .line 93
    return-void
.end method
