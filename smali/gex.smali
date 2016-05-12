.class public final Lgex;
.super Lgns;


# instance fields
.field final synthetic a:Lfjm;

.field final synthetic b:Lgnn;

.field final synthetic i:Lgnm;


# direct methods
.method public constructor <init>(Lgnm;Lfjm;Lfjm;Lgnn;)V
    .locals 0

    iput-object p1, p0, Lgex;->i:Lgnm;

    iput-object p3, p0, Lgex;->a:Lfjm;

    iput-object p4, p0, Lgex;->b:Lgnn;

    invoke-direct {p0, p2}, Lgns;-><init>(Lfjm;)V

    return-void
.end method

.method private a(Lgqo;)V
    .locals 1

    iget-object v0, p0, Lgex;->b:Lgnn;

    invoke-virtual {p1, v0}, Lgqo;->a(Lgnn;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgex;->a(Lfjw;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgqo;

    invoke-direct {p0, p1}, Lgex;->a(Lgqo;)V

    return-void
.end method
