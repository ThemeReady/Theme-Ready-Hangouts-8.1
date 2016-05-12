.class public final Lger;
.super Lgeu;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lgni;


# direct methods
.method public constructor <init>(Lgni;Lfjm;J)V
    .locals 1

    .prologue
    .line 0
    iput-object p1, p0, Lger;->b:Lgni;

    iput-wide p3, p0, Lger;->a:J

    .line 1000
    invoke-direct {p0, p2}, Lgeu;-><init>(Lfjm;)V

    .line 0
    return-void
.end method

.method private a(Lgqo;)V
    .locals 2

    iget-wide v0, p0, Lger;->a:J

    invoke-virtual {p1, p0, v0, v1}, Lgqo;->a(Lfkc;J)Lfng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lger;->a(Lfng;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgqo;

    invoke-direct {p0, p1}, Lger;->a(Lgqo;)V

    return-void
.end method
