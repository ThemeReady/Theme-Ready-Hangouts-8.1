.class final Lhmc;
.super Lhnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhmb;


# direct methods
.method constructor <init>(Lhmb;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lhmc;->a:Lhmb;

    invoke-direct {p0}, Lhnb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhnd;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lhmc;->a:Lhmb;

    .line 1028
    const/4 v1, 0x0

    iput-boolean v1, v0, Lhmb;->b:Z

    .line 97
    iget-object v0, p0, Lhmc;->a:Lhmb;

    .line 2028
    iget-object v0, v0, Lhmb;->a:Lhmz;

    .line 97
    invoke-interface {v0, p0}, Lhmz;->b(Lhnb;)V

    .line 98
    iget-object v0, p0, Lhmc;->a:Lhmb;

    invoke-virtual {v0}, Lhmb;->a()V

    .line 99
    return-void
.end method
