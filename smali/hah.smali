.class public final Lhah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzt;


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
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lhai;

    invoke-direct {v0}, Lhai;-><init>()V

    sput-object v0, Lhah;->a:Lhal;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lhah;->b:Lcom/google/android/gms/common/api/Status;

    .line 26
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lhah;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
