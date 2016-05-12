.class final Lghd;
.super Lgjq;


# instance fields
.field final synthetic a:Lghg;

.field final synthetic b:Lghc;


# direct methods
.method constructor <init>(Lghc;Lghg;)V
    .locals 0

    iput-object p1, p0, Lghd;->b:Lghc;

    iput-object p2, p0, Lghd;->a:Lghg;

    invoke-direct {p0}, Lgjq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lghk;)V
    .locals 2

    iget-object v0, p0, Lghd;->a:Lghg;

    new-instance v1, Lggy;

    invoke-direct {v1, p1}, Lggy;-><init>(Lghk;)V

    invoke-virtual {v0, v1}, Lghg;->a(Lggy;)V

    return-void
.end method
