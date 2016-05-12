.class public final Lgvy;
.super Lfkb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfkb;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic i:[B

.field final synthetic j:Lgtr;


# direct methods
.method public constructor <init>(Lgtr;Lfjm;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    iput-object p1, p0, Lgvy;->j:Lgtr;

    iput-object p3, p0, Lgvy;->a:Ljava/lang/String;

    iput-object p4, p0, Lgvy;->b:Ljava/lang/String;

    iput-object p5, p0, Lgvy;->i:[B

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lfkb;-><init>(Lfjm;S)V

    return-void
.end method

.method private a(Lgwp;)V
    .locals 3

    iget-object v0, p0, Lgvy;->a:Ljava/lang/String;

    iget-object v1, p0, Lgvy;->b:Ljava/lang/String;

    iget-object v2, p0, Lgvy;->i:[B

    invoke-virtual {p1, p0, v0, v1, v2}, Lgwp;->a(Lfkc;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method protected synthetic a(Lcom/google/android/gms/common/api/Status;)Lfjw;
    .locals 2

    .prologue
    .line 1000
    new-instance v0, Lgtt;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lgtt;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 0
    return-object v0
.end method

.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgwp;

    invoke-direct {p0, p1}, Lgvy;->a(Lgwp;)V

    return-void
.end method
