.class final Lfte;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lfoj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lfoj;

    const/4 v1, 0x0

    new-instance v2, Lftf;

    const-string v3, "0\u0082\u0003\u00cb0\u0082\u0002\u00b3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00a7\u00bf\u0012}\u0011I\u00df\u00ce0"

    invoke-static {v3}, Lfoj;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lftf;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lftg;

    const-string v3, "0\u0082\u0003\u00cb0\u0082\u0002\u00b3\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u0096\u008e\u00b6\u00d2\u00fc\r\u0083a0"

    invoke-static {v3}, Lfoj;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lftg;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lfte;->a:[Lfoj;

    return-void
.end method
