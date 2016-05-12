.class public final Lgpf;
.super Ljava/lang/Object;

# interfaces
.implements Laua;


# static fields
.field private static final a:Laua;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laua;"
        }
    .end annotation
.end field

.field private static final b:Lgpb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgpb",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgpd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgpd;-><init>(B)V

    sput-object v0, Lgpf;->a:Laua;

    new-instance v0, Lgpe;

    invoke-direct {v0}, Lgpe;-><init>()V

    sput-object v0, Lgpf;->b:Lgpb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
