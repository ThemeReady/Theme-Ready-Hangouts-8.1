.class final Lfpr;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lfoj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lfoj;

    const/4 v1, 0x0

    new-instance v2, Lfps;

    const-string v3, "0\u0082\u0003\u00bd0\u0082\u0002\u00a5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c7\u008f\u009eK\u0093A0\u00060"

    invoke-static {v3}, Lfoj;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfps;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfpt;

    const-string v3, "0\u0082\u0003\u00bd0\u0082\u0002\u00a5\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00e7\u00e4\u0006\u00f0\u00d7\u00c3\u0096\u00f30"

    invoke-static {v3}, Lfoj;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfpt;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lfpr;->a:[Lfoj;

    return-void
.end method
