.class public final Lkwl;
.super Lkwk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwk",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/LocalCache;


# direct methods
.method constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 0

    .prologue
    .line 4393
    iput-object p1, p0, Lkwl;->a:Lcom/google/common/cache/LocalCache;

    invoke-direct {p0, p1}, Lkwk;-><init>(Lcom/google/common/cache/LocalCache;)V

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
    .line 4397
    invoke-virtual {p0}, Lkwl;->c()Lkxn;

    move-result-object v0

    invoke-virtual {v0}, Lkxn;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
