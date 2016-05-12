.class public final Lgey;
.super Lgns;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic i:J

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Lgnt;


# direct methods
.method public constructor <init>(Lgnt;Lfjm;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 1

    iput-object p1, p0, Lgey;->l:Lgnt;

    iput-object p3, p0, Lgey;->a:Ljava/lang/String;

    iput-object p4, p0, Lgey;->b:Ljava/lang/String;

    iput-wide p5, p0, Lgey;->i:J

    iput-boolean p7, p0, Lgey;->j:Z

    iput-boolean p8, p0, Lgey;->k:Z

    invoke-direct {p0, p2}, Lgns;-><init>(Lfjm;)V

    return-void
.end method

.method private a(Lgqo;)V
    .locals 8

    iget-object v2, p0, Lgey;->a:Ljava/lang/String;

    iget-object v3, p0, Lgey;->b:Ljava/lang/String;

    iget-wide v4, p0, Lgey;->i:J

    iget-boolean v6, p0, Lgey;->j:Z

    iget-boolean v7, p0, Lgey;->k:Z

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lgqo;->a(Ljava/lang/String;Ljava/lang/String;JZZ)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lgey;->a(Lfjw;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgqo;

    invoke-direct {p0, p1}, Lgey;->a(Lgqo;)V

    return-void
.end method
