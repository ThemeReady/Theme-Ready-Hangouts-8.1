.class public final Lmtk;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b131cbf794914f0L


# instance fields
.field public final a:Lmtg;


# direct methods
.method public constructor <init>(Lmtg;)V
    .locals 2

    .prologue
    .line 45
    invoke-static {p1}, Lmtg;->a(Lmtg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmtg;->c()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iput-object p1, p0, Lmtk;->a:Lmtg;

    .line 47
    return-void
.end method
