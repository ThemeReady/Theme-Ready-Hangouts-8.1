.class final Lhpf;
.super Lhqm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhqm",
        "<",
        "Lndz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhpe;


# direct methods
.method constructor <init>(Lhpe;Lhqj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lhpf;->a:Lhpe;

    invoke-direct {p0, p2, p3}, Lhqm;-><init>(Lhqj;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 5

    .prologue
    .line 610
    iget-object v0, p0, Lhpf;->a:Lhpe;

    iget-boolean v0, v0, Lhpe;->b:Z

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lhpf;->a:Lhpe;

    iget-object v0, v0, Lhpe;->c:Lhoy;

    .line 1110
    iget-object v1, v0, Lhoy;->m:Lhsg;

    .line 611
    const/16 v2, 0x22

    const/4 v3, 0x1

    iget-object v0, p0, Lhpf;->a:Lhpe;

    iget-object v0, v0, Lhpe;->a:Ljava/util/List;

    const/4 v4, 0x0

    .line 614
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqa;

    .line 1179
    iget-object v0, v0, Lhqa;->a:Ljava/lang/String;

    .line 611
    invoke-virtual {v1, v2, v3, v0}, Lhsg;->a(IILjava/lang/String;)V

    .line 616
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Lhpf;->b()V

    return-void
.end method
