.class final Lesg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lesb;


# direct methods
.method constructor <init>(Lesb;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lesg;->a:Lesb;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 1031
    sget-boolean v1, Lesb;->a:Z

    .line 129
    if-eqz v1, :cond_0

    .line 130
    const-string v1, "TeleCellMonitor.Receiver.onReceive, action: "

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    :cond_0
    :goto_0
    iget-object v3, p0, Lesg;->a:Lesb;

    const/4 v4, 0x0

    .line 2098
    invoke-static {}, Lhdy;->a()V

    .line 2101
    iget-object v1, v3, Lesb;->b:Landroid/content/Context;

    invoke-static {v1}, Laat;->m(Landroid/content/Context;)Z

    move-result v1

    .line 2102
    iget-boolean v5, v3, Lesb;->e:Z

    if-eq v1, v5, :cond_4

    .line 2103
    const-string v5, "Babel_telephony"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "TeleCellMonitor.updateState, (%b) -> (%b)"

    new-array v8, v10, [Ljava/lang/Object;

    iget-boolean v9, v3, Lesb;->e:Z

    .line 2104
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    .line 2103
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    iput-boolean v1, v3, Lesb;->e:Z

    move v1, v0

    .line 2109
    :goto_1
    if-eqz v4, :cond_3

    iget-object v5, v3, Lesb;->d:Lesj;

    invoke-virtual {v4, v5}, Lesj;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2110
    const-string v1, "Babel_telephony"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "TeleCellMonitor.updateState, (%s) -> (%s)"

    new-array v7, v10, [Ljava/lang/Object;

    iget-object v8, v3, Lesb;->d:Lesj;

    aput-object v8, v7, v2

    aput-object v4, v7, v0

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2112
    iput-object v4, v3, Lesb;->d:Lesj;

    .line 2116
    :goto_2
    if-eqz v0, :cond_1

    iget-object v0, v3, Lesb;->c:Lesc;

    if-eqz v0, :cond_1

    .line 2117
    iget-object v0, v3, Lesb;->c:Lesc;

    iget-object v1, v3, Lesb;->d:Lesj;

    iget-boolean v2, v3, Lesb;->e:Z

    invoke-interface {v0, v1, v2}, Lesc;->a(Lesj;Z)V

    .line 133
    :cond_1
    return-void

    .line 130
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method
