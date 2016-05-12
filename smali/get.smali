.class public final Lget;
.super Lgeu;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic i:Lgni;


# direct methods
.method public constructor <init>(Lgni;Lfjm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 0
    iput-object p1, p0, Lget;->i:Lgni;

    iput-object p3, p0, Lget;->a:Ljava/lang/String;

    iput-object p4, p0, Lget;->b:Ljava/lang/String;

    .line 1000
    invoke-direct {p0, p2}, Lgeu;-><init>(Lfjm;)V

    .line 0
    return-void
.end method

.method private a(Lgqo;)V
    .locals 3

    iget-object v0, p0, Lget;->a:Ljava/lang/String;

    iget-object v1, p0, Lget;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v0, v1, v2}, Lgqo;->a(Lfkc;Ljava/lang/String;Ljava/lang/String;I)Lfng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lget;->a(Lfng;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgqo;

    invoke-direct {p0, p1}, Lget;->a(Lgqo;)V

    return-void
.end method
