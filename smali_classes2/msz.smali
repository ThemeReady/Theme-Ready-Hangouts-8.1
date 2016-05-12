.class public abstract Lmsz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lmrb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrb",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lmrb;

    const-string v1, "io.grpc.NameResolverDefaultPort"

    invoke-direct {v0, v1}, Lmrb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmsz;->b:Lmrb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Ljava/net/URI;Lmqz;)Lmsy;
.end method
