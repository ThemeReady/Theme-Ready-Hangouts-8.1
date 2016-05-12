.class final Lhjs;
.super Lhee;
.source "SourceFile"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x4

    aput v2, v0, v1

    sput-object v0, Lhjs;->a:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lhjs;->a:[I

    invoke-direct {p0, p1, v0}, Lhee;-><init>(Landroid/content/Context;[I)V

    .line 25
    iput-object p2, p0, Lhjs;->b:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lhjs;->c:Ljava/lang/String;

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

    iget-object v1, p0, Lhjs;->b:Ljava/lang/String;

    iput-object v1, v0, Lksj;->k:Ljava/lang/String;

    .line 34
    iget-object v0, p1, Lksk;->a:Lksj;

    iget-object v1, p0, Lhjs;->c:Ljava/lang/String;

    iput-object v1, v0, Lksj;->e:Ljava/lang/String;

    .line 35
    return-void
.end method
