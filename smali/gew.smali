.class public final Lgew;
.super Lgns;


# instance fields
.field final synthetic a:Lfjm;

.field final synthetic b:Lgnn;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:I

.field final synthetic l:Lgnm;


# direct methods
.method public constructor <init>(Lgnm;Lfjm;Lfjm;Lgnn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lgew;->l:Lgnm;

    iput-object p3, p0, Lgew;->a:Lfjm;

    iput-object p4, p0, Lgew;->b:Lgnn;

    iput-object p5, p0, Lgew;->i:Ljava/lang/String;

    iput-object p6, p0, Lgew;->j:Ljava/lang/String;

    iput p7, p0, Lgew;->k:I

    invoke-direct {p0, p2}, Lgns;-><init>(Lfjm;)V

    return-void
.end method

.method private a(Lgqo;)V
    .locals 6

    iget-object v1, p0, Lgew;->a:Lfjm;

    iget-object v2, p0, Lgew;->b:Lgnn;

    iget-object v3, p0, Lgew;->i:Ljava/lang/String;

    iget-object v4, p0, Lgew;->j:Ljava/lang/String;

    iget v5, p0, Lgew;->k:I

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lgqo;->a(Lfjm;Lgnn;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgew;->a(Lfjw;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgqo;

    invoke-direct {p0, p1}, Lgew;->a(Lgqo;)V

    return-void
.end method
