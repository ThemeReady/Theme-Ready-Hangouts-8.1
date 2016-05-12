.class final Letq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Letp;


# direct methods
.method constructor <init>(Letp;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Letq;->a:Letp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 140
    const-string v0, "Babel_telephony"

    const-string v1, "TeleIncomingWifiCallRequest, answering a new call"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfaq;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Letq;->a:Letp;

    iget-object v0, v0, Letp;->a:Leto;

    .line 1033
    invoke-virtual {v0}, Leto;->d()V

    .line 142
    return-void
.end method
