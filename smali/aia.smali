.class final Laia;
.super Lavj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavj;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0}, Lavj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lavi;)V
    .locals 2

    .prologue
    .line 263
    iget v0, p0, Laia;->b:I

    iget v1, p0, Laia;->a:I

    invoke-interface {p1, v0, v1}, Lavi;->a(II)V

    .line 264
    return-void
.end method

.method public a(Ljava/lang/Object;Lavo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lavo",
            "<-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 259
    return-void
.end method
