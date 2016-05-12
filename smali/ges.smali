.class public final Lges;
.super Lgeu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lgni;


# direct methods
.method public constructor <init>(Lgni;Lfjm;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lges;->k:Lgni;

    iput-object p3, p0, Lges;->a:Ljava/lang/String;

    iput-object p4, p0, Lges;->b:Ljava/lang/String;

    iput p5, p0, Lges;->i:I

    iput p6, p0, Lges;->j:I

    .line 1000
    invoke-direct {p0, p2}, Lgeu;-><init>(Lfjm;)V

    .line 0
    return-void
.end method

.method private a(Lgqo;)V
    .locals 6

    iget-object v2, p0, Lges;->a:Ljava/lang/String;

    iget-object v3, p0, Lges;->b:Ljava/lang/String;

    iget v4, p0, Lges;->i:I

    iget v5, p0, Lges;->j:I

    move-object v0, p1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lgqo;->a(Lfkc;Ljava/lang/String;Ljava/lang/String;II)Lfng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lges;->a(Lfng;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgqo;

    invoke-direct {p0, p1}, Lges;->a(Lgqo;)V

    return-void
.end method
