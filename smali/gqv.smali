.class final Lgqv;
.super Ljava/lang/Object;

# interfaces
.implements Lgng;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lgrt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lgrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqv;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Lgqv;->b:Lgrt;

    return-void
.end method


# virtual methods
.method public a()Lgrt;
    .locals 1

    iget-object v0, p0, Lgqv;->b:Lgrt;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lgqv;->b:Lgrt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgqv;->b:Lgrt;

    invoke-virtual {v0}, Lflr;->d()V

    :cond_0
    return-void
.end method

.method public j()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Lgqv;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
