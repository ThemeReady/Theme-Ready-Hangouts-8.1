.class final Lirm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgzu",
        "<",
        "Lgzt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lirl;


# direct methods
.method constructor <init>(Lirl;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lirm;->a:Lirl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lirm;->a:Lirl;

    iget-object v0, v0, Lirl;->c:Lgzn;

    invoke-interface {v0}, Lgzn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lirm;->a:Lirl;

    iget-object v0, v0, Lirl;->c:Lgzn;

    invoke-interface {v0}, Lgzn;->b()V

    .line 154
    :cond_0
    iget-object v0, p0, Lirm;->a:Lirl;

    iget-object v0, v0, Lirl;->d:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    .line 1028
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->a()V

    .line 155
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lgzt;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Lirm;->a()V

    return-void
.end method
