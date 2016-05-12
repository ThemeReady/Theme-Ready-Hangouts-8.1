.class final Lgaf;
.super Lgbb;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lgae;


# direct methods
.method constructor <init>(Lgae;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lgaf;->b:Lgae;

    iput-object p2, p0, Lgaf;->a:Landroid/content/Intent;

    invoke-direct {p0}, Lgbb;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfjt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lgax;->d:Lgav;

    iget-object v1, p0, Lgaf;->b:Lgae;

    .line 1000
    iget-object v1, v1, Lgae;->b:Lfjm;

    .line 0
    iget-object v2, p0, Lgaf;->b:Lgae;

    iget-object v2, v2, Lgae;->a:Landroid/app/Activity;

    iget-object v3, p0, Lgaf;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lgav;->a(Lfjm;Landroid/app/Activity;Landroid/content/Intent;)Lfjt;

    move-result-object v0

    return-object v0
.end method
