.class final Lhqz;
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
.field final synthetic a:Lhqy;


# direct methods
.method constructor <init>(Lhqy;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lhqz;->a:Lhqy;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 589
    iget-object v0, p0, Lhqz;->a:Lhqy;

    iget-object v0, v0, Lhqy;->b:Ljava/lang/String;

    iget-object v1, p0, Lhqz;->a:Lhqy;

    iget-object v1, v1, Lhqy;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 1099
    iget-object v1, v1, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->c:Lhoo;

    .line 590
    iget-object v2, p0, Lhqz;->a:Lhqy;

    iget-object v2, v2, Lhqy;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 2099
    iget-object v2, v2, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Landroid/content/Context;

    .line 590
    iget-object v3, p0, Lhqz;->a:Lhqy;

    iget-object v3, v3, Lhqy;->c:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    .line 3099
    iget-object v3, v3, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->n:Lhsg;

    .line 589
    invoke-static {v0, v1, v2, v3}, Lhny;->a(Ljava/lang/String;Lhoo;Landroid/content/Context;Lhsg;)V

    .line 591
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 586
    invoke-direct {p0}, Lhqz;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
