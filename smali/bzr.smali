.class public final Lbzr;
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
.field private a:Lgrn;

.field private b:Lhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhq",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lbzs;

.field private final e:Lejt;


# direct methods
.method public constructor <init>(Lgrn;Lejt;Lbzs;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 36
    new-instance v0, Lhq;

    invoke-direct {v0}, Lhq;-><init>()V

    iput-object v0, p0, Lbzr;->b:Lhq;

    .line 37
    new-instance v0, Lhq;

    invoke-direct {v0}, Lhq;-><init>()V

    iput-object v0, p0, Lbzr;->c:Lhq;

    .line 72
    iput-object p2, p0, Lbzr;->e:Lejt;

    .line 73
    iput-object p3, p0, Lbzr;->d:Lbzs;

    .line 74
    iput-object p1, p0, Lbzr;->a:Lgrn;

    .line 75
    return-void
.end method

.method private varargs b()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1078
    :try_start_0
    iget-object v0, p0, Lbzr;->b:Lhq;

    invoke-virtual {v0}, Lhq;->clear()V

    .line 1079
    iget-object v0, p0, Lbzr;->c:Lhq;

    invoke-virtual {v0}, Lhq;->clear()V

    .line 1080
    new-instance v4, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v4}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 1081
    iget-object v0, p0, Lbzr;->a:Lgrn;

    if-eqz v0, :cond_0

    .line 1082
    const-string v0, "Babel"

    iget-object v1, p0, Lbzr;->a:Lgrn;

    invoke-virtual {v1}, Lflr;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Loading contacts: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v3

    .line 1083
    :goto_0
    iget-object v0, p0, Lbzr;->a:Lgrn;

    invoke-virtual {v0}, Lflr;->a()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1084
    rem-int/lit8 v0, v2, 0x64

    if-nez v0, :cond_1

    .line 1086
    invoke-static {v4}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 1087
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v0

    const/16 v1, 0x800

    if-ge v0, v1, :cond_1

    .line 1090
    const-string v0, "Babel"

    const-string v1, "Low memory! Halting contact load."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    :cond_0
    :goto_1
    const/4 v0, 0x0

    return-object v0

    .line 1094
    :cond_1
    iget-object v0, p0, Lbzr;->a:Lgrn;

    invoke-virtual {v0, v2}, Lflr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrm;

    .line 1095
    invoke-static {v0}, Lcan;->b(Lgrm;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1096
    invoke-interface {v0}, Lgrm;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgru;

    .line 1097
    invoke-virtual {p0}, Lbzr;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1098
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    :catch_0
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "ContactLookupProviderAsyncTask interrupted."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lbzr;->a()V

    goto :goto_1

    .line 1100
    :cond_3
    :try_start_1
    invoke-interface {v1}, Lgru;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfau;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1101
    iget-object v6, p0, Lbzr;->b:Lhq;

    invoke-virtual {v6, v1}, Lhq;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1102
    iget-object v6, p0, Lbzr;->b:Lhq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lhq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 55
    :catch_1
    move-exception v0

    const-string v0, "Babel"

    const-string v1, "ContactLookupProviderAsyncTask failed with IllegalStateException."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0}, Lbzr;->a()V

    goto :goto_1

    .line 1106
    :cond_4
    :try_start_2
    invoke-interface {v0}, Lgrm;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 1107
    invoke-virtual {p0}, Lbzr;->isCancelled()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1108
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 1110
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1111
    iget-object v5, p0, Lbzr;->c:Lhq;

    invoke-virtual {v5, v0}, Lhq;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1112
    iget-object v5, p0, Lbzr;->c:Lhq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lhq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1083
    :cond_7
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lbzr;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lbzr;->d:Lbzs;

    iget-object v1, p0, Lbzr;->e:Lejt;

    invoke-interface {v0, v1, p0}, Lbzs;->a(Lejt;Lbzr;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lgrm;
    .locals 3

    .prologue
    .line 121
    iget-object v0, p0, Lbzr;->a:Lgrn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzr;->a:Lgrn;

    invoke-virtual {v0}, Lflr;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbzr;->c:Lhq;

    .line 122
    invoke-virtual {v0, p1}, Lhq;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lbzr;->a:Lgrn;

    iget-object v0, p0, Lbzr;->c:Lhq;

    .line 124
    invoke-virtual {v0, p1}, Lhq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2043
    const/4 v2, 0x0

    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Lflr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrm;

    .line 126
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lbzr;->a:Lgrn;

    .line 143
    iget-object v0, p0, Lbzr;->b:Lhq;

    invoke-virtual {v0}, Lhq;->clear()V

    .line 144
    iget-object v0, p0, Lbzr;->c:Lhq;

    invoke-virtual {v0}, Lhq;->clear()V

    .line 145
    return-void
.end method

.method public b(Ljava/lang/String;)Lgrm;
    .locals 3

    .prologue
    .line 130
    invoke-static {p1}, Lfau;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lbzr;->a:Lgrn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbzr;->a:Lgrn;

    invoke-virtual {v1}, Lflr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbzr;->b:Lhq;

    .line 132
    invoke-virtual {v1, v0}, Lhq;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lbzr;->a:Lgrn;

    iget-object v2, p0, Lbzr;->b:Lhq;

    .line 134
    invoke-virtual {v2, v0}, Lhq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3043
    const/4 v2, 0x0

    invoke-static {v0, v2}, Laat;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 133
    invoke-virtual {v1, v0}, Lflr;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrm;

    .line 136
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lbzr;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbzr;->c()V

    return-void
.end method
