.class final Lerw;
.super Lhee;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lerw;->a:[I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1036
    sget-object v0, Laat;->oJ:Landroid/content/Context;

    .line 25
    sget-object v1, Lerw;->a:[I

    invoke-direct {p0, v0, v1}, Lhee;-><init>(Landroid/content/Context;[I)V

    .line 26
    iput-object p1, p0, Lerw;->b:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method protected a(Lksk;)V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lhee;->a(Lksk;)V

    .line 32
    new-instance v0, Lksj;

    invoke-direct {v0}, Lksj;-><init>()V

    iput-object v0, p1, Lksk;->a:Lksj;

    .line 33
    iget-object v0, p1, Lksk;->a:Lksj;

    iget-object v1, p0, Lerw;->b:Ljava/lang/String;

    iput-object v1, v0, Lksj;->e:Ljava/lang/String;

    .line 34
    return-void
.end method
