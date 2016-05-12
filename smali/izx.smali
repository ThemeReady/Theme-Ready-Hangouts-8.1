.class final Lizx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lizy;

    invoke-direct {v0}, Lizy;-><init>()V

    sput-object v0, Lizx;->a:Ljava/lang/ThreadLocal;

    return-void
.end method
