.class public final Lhrg;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lhrg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 519
    iget-object v0, p0, Lhrg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 1099
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->a:Ljava/lang/String;

    .line 520
    iget-object v1, p0, Lhrg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2099
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Lhoo;

    .line 520
    iget-object v2, p0, Lhrg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 3099
    iget-object v2, v2, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Landroid/content/Context;

    .line 520
    iget-object v3, p0, Lhrg;->a:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 4099
    iget-object v3, v3, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:Lhsg;

    .line 519
    invoke-static {v0, v1, v2, v3}, Lhoa;->a(Ljava/lang/String;Lhoo;Landroid/content/Context;Lhsg;)V

    .line 521
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 516
    invoke-direct {p0}, Lhrg;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
