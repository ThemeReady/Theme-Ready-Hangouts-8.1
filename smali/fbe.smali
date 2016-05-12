.class final Lfbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:J

.field c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide v0, p0, Lfbe;->b:J

    .line 65
    iput-wide v0, p0, Lfbe;->c:J

    return-void
.end method
