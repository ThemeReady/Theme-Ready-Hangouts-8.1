.class public final Lfzo;
.super Ljava/lang/Object;


# static fields
.field static final a:Lfjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjl",
            "<",
            "Lgeb;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lfjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjf",
            "<",
            "Lfji;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lfjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjg",
            "<",
            "Lgeb;",
            "Lfji;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfjl;

    invoke-direct {v0}, Lfjl;-><init>()V

    sput-object v0, Lfzo;->a:Lfjl;

    new-instance v0, Lfzp;

    invoke-direct {v0}, Lfzp;-><init>()V

    sput-object v0, Lfzo;->c:Lfjg;

    new-instance v0, Lfjf;

    const-string v1, "Feedback.API"

    sget-object v2, Lfzo;->c:Lfjg;

    sget-object v3, Lfzo;->a:Lfjl;

    invoke-direct {v0, v1, v2, v3}, Lfjf;-><init>(Ljava/lang/String;Lfjg;Lfjl;)V

    sput-object v0, Lfzo;->b:Lfjf;

    return-void
.end method

.method public static a(Lfjm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfzq;

    invoke-direct {v0, p0, p1}, Lfzq;-><init>(Lfjm;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-interface {p0, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lfjm;Lcom/google/android/gms/feedback/FeedbackOptions;)Lfjt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfjm;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lfjt",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfzr;

    invoke-direct {v0, p0, p1}, Lfzr;-><init>(Lfjm;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-interface {p0, v0}, Lfjm;->a(Lfkb;)Lfkb;

    move-result-object v0

    return-object v0
.end method
