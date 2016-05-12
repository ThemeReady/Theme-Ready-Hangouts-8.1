.class final Lmwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmwi",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmre",
            "<TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmre",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lmwd;->a:Lmre;

    .line 260
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lmwd;->a:Lmre;

    invoke-virtual {v0}, Lmre;->b()V

    .line 276
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 264
    iget-object v0, p0, Lmwd;->a:Lmre;

    invoke-virtual {v0, p1}, Lmre;->a(Ljava/lang/Object;)V

    .line 265
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lmwd;->a:Lmre;

    invoke-virtual {v0}, Lmre;->a()V

    .line 271
    return-void
.end method
