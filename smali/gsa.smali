.class public final Lgsa;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:La;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lgrz;
    .locals 5

    .prologue
    .line 0
    new-instance v0, Lgrz;

    iget-boolean v1, p0, Lgsa;->a:Z

    iget-boolean v2, p0, Lgsa;->b:Z

    iget-object v3, p0, Lgsa;->c:Ljava/lang/String;

    iget-object v4, p0, Lgsa;->d:La;

    .line 1000
    invoke-direct {v0, v1, v2, v3, v4}, Lgrz;-><init>(ZZLjava/lang/String;La;)V

    .line 0
    return-object v0
.end method
