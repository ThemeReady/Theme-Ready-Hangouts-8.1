.class final Lbpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqr;


# instance fields
.field final synthetic a:Lbnx;


# direct methods
.method constructor <init>(Lbnx;)V
    .locals 0

    .prologue
    .line 6865
    iput-object p1, p0, Lbpq;->a:Lbnx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lisf;)Lbpq;
    .locals 1

    .prologue
    .line 6872
    const-class v0, Lcqr;

    invoke-virtual {p1, v0, p0}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 6873
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6868
    iget-object v0, p0, Lbpq;->a:Lbnx;

    .line 7285
    iget-object v0, v0, Lbnx;->aN:Lbno;

    .line 6868
    invoke-virtual {v0, p1}, Lbno;->a(Ljava/lang/CharSequence;)V

    .line 6869
    return-void
.end method
