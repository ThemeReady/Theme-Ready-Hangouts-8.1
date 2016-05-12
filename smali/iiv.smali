.class final Liiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Liiw;

.field final synthetic b:Liit;


# direct methods
.method constructor <init>(Liit;Liiw;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Liiv;->b:Liit;

    iput-object p2, p0, Liiv;->a:Liiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Liiv;->a:Liiw;

    invoke-virtual {v0}, Liiw;->b()V

    .line 541
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 537
    invoke-direct {p0}, Liiv;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
