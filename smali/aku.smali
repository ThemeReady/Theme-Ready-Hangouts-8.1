.class final Laku;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lajg;

.field private b:Lajm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajm",
            "<TZ;>;"
        }
    .end annotation
.end field

.field private c:Lama;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lama",
            "<TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lajg;Lajm;Lama;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lajg;",
            "Lajm",
            "<TX;>;",
            "Lama",
            "<TX;>;)V"
        }
    .end annotation

    .prologue
    .line 567
    iput-object p1, p0, Laku;->a:Lajg;

    .line 568
    iput-object p2, p0, Laku;->b:Lajm;

    .line 569
    iput-object p3, p0, Laku;->c:Lama;

    .line 570
    return-void
.end method

.method a(Lakv;Lajk;)V
    .locals 5

    .prologue
    .line 574
    :try_start_0
    invoke-virtual {p1}, Lakv;->a()Lanf;

    move-result-object v0

    iget-object v1, p0, Laku;->a:Lajg;

    new-instance v2, Lanh;

    iget-object v3, p0, Laku;->b:Lajm;

    iget-object v4, p0, Laku;->c:Lama;

    invoke-direct {v2, v3, v4, p2}, Lanh;-><init>(Laje;Ljava/lang/Object;Lajk;)V

    invoke-interface {v0, v1, v2}, Lanf;->a(Lajg;Lanh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    iget-object v0, p0, Laku;->c:Lama;

    invoke-virtual {v0}, Lama;->a()V

    .line 578
    return-void

    .line 577
    :catchall_0
    move-exception v0

    iget-object v1, p0, Laku;->c:Lama;

    invoke-virtual {v1}, Lama;->a()V

    throw v0
.end method

.method a()Z
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Laku;->c:Lama;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 586
    iput-object v0, p0, Laku;->a:Lajg;

    .line 587
    iput-object v0, p0, Laku;->b:Lajm;

    .line 588
    iput-object v0, p0, Laku;->c:Lama;

    .line 589
    return-void
.end method
