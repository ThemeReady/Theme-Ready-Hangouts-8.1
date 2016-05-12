.class public final Lkxc;
.super Lkwk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .prologue
    .line 4401
    iput-object p1, p0, Lkxc;->a:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lkwk;-><init>(Lcom/google/common/cache/LocalCache;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 4405
    invoke-virtual {p0}, Lkxc;->c()Lkxn;

    move-result-object v0

    invoke-virtual {v0}, Lkxn;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
