.class public final Ldus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ldad;

.field public final b:J


# direct methods
.method public constructor <init>(Lknd;)V
    .locals 4

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lknd;->a:Lkjt;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laat;->a(Lkjt;Ljava/lang/String;)Ldad;

    move-result-object v0

    iput-object v0, p0, Ldus;->a:Ldad;

    .line 21
    iget-object v0, p1, Lknd;->b:Ljava/lang/Long;

    .line 1051
    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Laat;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 21
    iput-wide v0, p0, Ldus;->b:J

    .line 23
    return-void
.end method
