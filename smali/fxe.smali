.class final Lfxe;
.super Ljava/lang/Object;


# static fields
.field static final a:[Lfoj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lfoj;

    const/4 v1, 0x0

    new-instance v2, Lfxf;

    const-string v3, "0\u0082\u0003\u00d10\u0082\u0002\u00b9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00b4m/\u009a\u001e\u0014_\u00190"

    invoke-static {v3}, Lfoj;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfxf;-><init>([B)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfxg;

    const-string v3, "0\u0082\u0003\u00d10\u0082\u0002\u00b9\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d2\u00a0\n6\u0099B|\u00ec0"

    invoke-static {v3}, Lfoj;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lfxg;-><init>([B)V

    aput-object v2, v0, v1

    sput-object v0, Lfxe;->a:[Lfoj;

    return-void
.end method
