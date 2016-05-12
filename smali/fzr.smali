.class final Lfzr;
.super Lfzs;


# instance fields
.field final synthetic a:Lcom/google/android/gms/feedback/FeedbackOptions;


# direct methods
.method constructor <init>(Lfjm;Lcom/google/android/gms/feedback/FeedbackOptions;)V
    .locals 0

    iput-object p2, p0, Lfzr;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-direct {p0, p1}, Lfzs;-><init>(Lfjm;)V

    return-void
.end method

.method private a(Lgeb;)V
    .locals 1

    iget-object v0, p0, Lfzr;->a:Lcom/google/android/gms/feedback/FeedbackOptions;

    invoke-virtual {p1, v0}, Lgeb;->b(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lfzr;->a(Lfjw;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lfjk;)V
    .locals 0

    check-cast p1, Lgeb;

    invoke-direct {p0, p1}, Lfzr;->a(Lgeb;)V

    return-void
.end method
