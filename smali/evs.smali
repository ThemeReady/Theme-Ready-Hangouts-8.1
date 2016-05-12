.class final Levs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Levr;


# direct methods
.method constructor <init>(Levr;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Levs;->a:Levr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 173
    iget-object v0, p0, Levs;->a:Levr;

    iget-object v0, v0, Levr;->a:Levp;

    .line 1126
    invoke-static {}, Lhdy;->a()V

    .line 1127
    iget-object v1, v0, Levp;->b:Landroid/content/Context;

    invoke-static {v1}, Levp;->a(Landroid/content/Context;)Levu;

    move-result-object v1

    .line 1128
    iget-object v2, v0, Levp;->d:Levu;

    invoke-virtual {v1, v2}, Levu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1129
    const-string v2, "Babel_telephony"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "TeleWifiMonitor.updateSignalState, (%s) -> (%s)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Levp;->d:Levu;

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1131
    iput-object v1, v0, Levp;->d:Levu;

    .line 1132
    iget-object v1, v0, Levp;->c:Levq;

    if-eqz v1, :cond_0

    .line 1133
    iget-object v1, v0, Levp;->c:Levq;

    iget-object v0, v0, Levp;->d:Levu;

    invoke-interface {v1, v0}, Levq;->a(Levu;)V

    .line 174
    :cond_0
    return-void
.end method
