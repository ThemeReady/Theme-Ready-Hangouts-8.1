.class public final Llcz;
.super Llcy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llcy",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 0

    .prologue
    .line 3718
    iput-object p1, p0, Llcz;->a:Lcom/google/common/collect/MapMakerInternalMap;

    invoke-direct {p0, p1}, Llcy;-><init>(Lcom/google/common/collect/MapMakerInternalMap;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3722
    invoke-virtual {p0}, Llcz;->c()Lldx;

    move-result-object v0

    invoke-virtual {v0}, Lldx;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
