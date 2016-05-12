.class final Llhy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Llhy;


# instance fields
.field final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 244
    new-instance v0, Llhy;

    new-instance v1, Llhz;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Llhz;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Llhy;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Llhy;->a:Llhy;

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    invoke-static {p1}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    iput-object v0, p0, Llhy;->b:Ljava/lang/Throwable;

    .line 256
    return-void
.end method
