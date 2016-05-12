.class public final Lfnz;
.super Ljava/lang/Object;


# static fields
.field public static a:Lgdn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgdn",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gms:common:stats:max_num_of_events"

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lgdn;->a(Ljava/lang/String;Ljava/lang/Integer;)Lgdn;

    move-result-object v0

    sput-object v0, Lfnz;->a:Lgdn;

    return-void
.end method
