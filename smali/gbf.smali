.class public Lgbf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjl",
            "<",
            "Lgbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfjl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjl",
            "<",
            "Lgbo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbf;->a:Lfjl;

    return-void
.end method


# virtual methods
.method public a(Lfjm;)Lfjt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            ")",
            "Lfjt",
            "<",
            "Lgbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1000
    new-instance v0, Lgef;

    iget-object v1, p0, Lgbf;->a:Lfjl;

    invoke-direct {v0, p0, v1, p1}, Lgef;-><init>(Lgbf;Lfjl;Lfjm;)V

    invoke-interface {p1, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method
