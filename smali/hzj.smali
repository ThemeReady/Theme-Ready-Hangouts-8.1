.class public final Lhzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmwj;"
    }
.end annotation


# instance fields
.field private final a:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Live;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmwj;Lmwj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmwj",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Lmwj",
            "<",
            "Live;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lhzj;->a:Lmwj;

    .line 21
    iput-object p2, p0, Lhzj;->b:Lmwj;

    .line 22
    return-void
.end method

.method private b()Lhzg;
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Lhzj;->a:Lmwj;

    .line 28
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lhzj;->b:Lmwj;

    invoke-interface {v1}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Live;

    .line 1042
    new-instance v2, Lhzg;

    invoke-direct {v2, v0, v1}, Lhzg;-><init>(Landroid/app/Activity;Live;)V

    .line 32
    return-object v2
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lhzj;->b()Lhzg;

    move-result-object v0

    return-object v0
.end method
