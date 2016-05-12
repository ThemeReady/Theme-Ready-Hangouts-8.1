.class final Lmwe;
.super Llhv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RespT:",
        "Ljava/lang/Object;",
        ">",
        "Llhv",
        "<TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lmre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmre",
            "<*TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmre;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmre",
            "<*TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-direct {p0}, Llhv;-><init>()V

    .line 367
    iput-object p1, p0, Lmwe;->a:Lmre;

    .line 368
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 382
    invoke-super {p0, p1}, Llhv;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lmwe;->a:Lmre;

    invoke-virtual {v0}, Lmre;->a()V

    .line 373
    return-void
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)Z"
        }
    .end annotation

    .prologue
    .line 377
    invoke-super {p0, p1}, Llhv;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
