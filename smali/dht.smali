.class final Ldht;
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
.field final synthetic a:Ldhs;


# direct methods
.method constructor <init>(Ldhs;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Ldht;->a:Ldhs;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ldht;->a:Ldhs;

    iget-object v0, v0, Ldhs;->a:Ldgv;

    .line 1055
    iget-object v0, v0, Ldgv;->b:Lbfq;

    .line 185
    invoke-static {v0}, Leei;->a(Lbfq;)Leei;

    move-result-object v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Leei;->q_()V

    .line 189
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 182
    invoke-direct {p0}, Ldht;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
