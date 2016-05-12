.class public Lgza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyx;


# static fields
.field public static final a:Lhal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhal",
            "<",
            "Lgzt;",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lfhz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lgzb;

    invoke-direct {v0}, Lgzb;-><init>()V

    sput-object v0, Lgza;->a:Lhal;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lfhz;

    invoke-direct {v0, p1, p2, p2, p3}, Lfhz;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lgza;->b:Lfhz;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 1027
    invoke-direct {p0, p1, p2, p3}, Lgza;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    return-void
.end method


# virtual methods
.method public final a([B)Lgyw;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lgze;

    iget-object v1, p0, Lgza;->b:Lfhz;

    invoke-direct {v0, v1, p1}, Lgze;-><init>(Lfhz;[B)V

    return-object v0
.end method

.method public final a(Lgzn;JLjava/util/concurrent/TimeUnit;)Z
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lgza;->b:Lfhz;

    check-cast p1, Lhak;

    invoke-virtual {p1}, Lhak;->d()Lfjm;

    move-result-object v1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3, p4}, Lfhz;->a(Lfjm;JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method
